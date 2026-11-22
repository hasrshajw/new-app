.class public abstract Lorg/apache/tika/detect/TrainedModelDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final MODEL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/detect/TrainedModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/detect/TrainedModelDetector;->MODEL_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private writeHisto([F)V
    .locals 4

    .line 1
    new-instance p0, Lorg/apache/tika/io/TemporaryResources;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/tika/io/TemporaryResources;->createTempFile()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    array-length v0, p1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\t"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p1, "\r\n"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    throw p1
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/tika/detect/TrainedModelDetector;->getMinLength()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->readByteFrequencies(Ljava/io/InputStream;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/tika/detect/TrainedModelDetector;->MODEL_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/apache/tika/mime/MediaType;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/apache/tika/detect/TrainedModel;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lorg/apache/tika/detect/TrainedModel;->predict([F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v4, v1, v2

    .line 57
    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    move v1, v2

    .line 61
    move-object v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public getMinLength()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public loadDefaultModels(Ljava/io/File;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/nio/file/Path;)V

    return-void
.end method

.method public abstract loadDefaultModels(Ljava/io/InputStream;)V
.end method

.method public abstract loadDefaultModels(Ljava/lang/ClassLoader;)V
.end method

.method public loadDefaultModels(Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "Unable to read the default media type registry"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public readByteFrequencies(Ljava/io/InputStream;)[F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x101

    .line 6
    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x1400

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    .line 26
    :goto_0
    const/4 v5, -0x1

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    add-int/lit16 v5, v3, 0x101

    .line 47
    .line 48
    aget v3, v0, v5

    .line 49
    .line 50
    add-float/2addr v3, v2

    .line 51
    aput v3, v0, v5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    aget v3, v0, v5

    .line 55
    .line 56
    add-float/2addr v3, v2

    .line 57
    aput v3, v0, v5

    .line 58
    .line 59
    :goto_2
    aget v3, v0, v5

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    :goto_3
    if-ge p0, p1, :cond_3

    .line 79
    .line 80
    aget v1, v0, p0

    .line 81
    .line 82
    div-float/2addr v1, v4

    .line 83
    aput v1, v0, p0

    .line 84
    .line 85
    float-to-double v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-float v1, v1

    .line 91
    aput v1, v0, p0

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    return-object v0
.end method

.method public registerModels(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/detect/TrainedModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/detect/TrainedModelDetector;->MODEL_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
