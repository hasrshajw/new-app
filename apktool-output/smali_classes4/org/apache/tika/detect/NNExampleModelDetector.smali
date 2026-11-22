.class public Lorg/apache/tika/detect/NNExampleModelDetector;
.super Lorg/apache/tika/detect/TrainedModelDetector;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final EXAMPLE_NNMODEL_FILE:Ljava/lang/String; = "tika-example.nnmodel"

.field private static final LOG:Lqe2;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tika/detect/NNExampleModelDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/detect/NNExampleModelDetector;->LOG:Lqe2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/apache/tika/detect/TrainedModelDetector;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/apache/tika/detect/TrainedModelDetector;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/detect/TrainedModelDetector;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/TrainedModelDetector;->loadDefaultModels(Ljava/nio/file/Path;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readDescription(Lorg/apache/tika/detect/NNTrainedModelBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "\t"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x1

    .line 8
    :try_start_0
    aget-object p2, p0, p2

    .line 9
    .line 10
    invoke-static {p2}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v0, p0, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v1, p0, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, v0}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setNumOfInputs(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setNumOfHidden(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setNumOfOutputs(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setType(Lorg/apache/tika/mime/MediaType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object p1, Lorg/apache/tika/detect/NNExampleModelDetector;->LOG:Lqe2;

    .line 50
    .line 51
    const-string p2, "Unable to parse the model configuration"

    .line 52
    .line 53
    invoke-interface {p1, p2, p0}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private readNNParams(Lorg/apache/tika/detect/NNTrainedModelBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, "\t"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p2, p0

    .line 8
    new-array p2, p2, [F

    .line 9
    .line 10
    :try_start_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput v3, p2, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->setParams([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lorg/apache/tika/detect/NNExampleModelDetector;->LOG:Lqe2;

    .line 34
    .line 35
    const-string p2, "Unable to parse the model configuration"

    .line 36
    .line 37
    invoke-interface {p1, p2, p0}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public loadDefaultModels(Ljava/io/InputStream;)V
    .locals 3

    .line 106
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 107
    new-instance p1, Lorg/apache/tika/detect/NNTrainedModelBuilder;

    invoke-direct {p1}, Lorg/apache/tika/detect/NNTrainedModelBuilder;-><init>()V

    .line 108
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-direct {p0, p1, v1}, Lorg/apache/tika/detect/NNExampleModelDetector;->readDescription(Lorg/apache/tika/detect/NNTrainedModelBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/apache/tika/detect/NNExampleModelDetector;->readNNParams(Lorg/apache/tika/detect/NNTrainedModelBuilder;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tika/detect/NNTrainedModelBuilder;->build()Lorg/apache/tika/detect/NNTrainedModel;

    move-result-object v2

    invoke-super {p0, v1, v2}, Lorg/apache/tika/detect/TrainedModelDetector;->registerModels(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/detect/TrainedModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 114
    const-string p1, "Unable to read the default media type registry"

    invoke-static {p1, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadDefaultModels(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-class v0, Lorg/apache/tika/detect/TrainedModelDetector;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "tika-example.nnmodel"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "required resource "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "tika-example.nnmodel not found"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/NNExampleModelDetector;->loadDefaultModels(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string p1, "Unable to read the default media type registry"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
