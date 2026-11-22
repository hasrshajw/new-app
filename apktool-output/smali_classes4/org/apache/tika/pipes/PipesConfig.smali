.class public Lorg/apache/tika/pipes/PipesConfig;
.super Lorg/apache/tika/pipes/PipesConfigBase;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final LOG:Lqe2;


# instance fields
.field private maxWaitForClientMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tika/pipes/PipesClient;

    .line 2
    .line 3
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/pipes/PipesConfig;->LOG:Lqe2;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesConfigBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfig;->maxWaitForClientMillis:J

    .line 8
    .line 9
    return-void
.end method

.method public static load(Ljava/io/InputStream;)Lorg/apache/tika/pipes/PipesConfig;
    .locals 2

    .line 52
    new-instance v0, Lorg/apache/tika/pipes/PipesConfig;

    invoke-direct {v0}, Lorg/apache/tika/pipes/PipesConfig;-><init>()V

    .line 53
    const-string v1, "pipes"

    invoke-virtual {v0, v1, p0}, Lorg/apache/tika/config/ConfigBase;->configure(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Set;

    return-object v0
.end method

.method public static load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/PipesConfig;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/tika/pipes/PipesConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/pipes/PipesConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v2, "pipes"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/apache/tika/config/ConfigBase;->configure(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lorg/apache/tika/pipes/PipesConfig;->LOG:Lqe2;

    .line 30
    .line 31
    const-string v2, "A separate tikaConfig was not specified in the <pipes/> element in the  config file; will use {} for pipes"

    .line 32
    .line 33
    invoke-interface {v1, v2, p0}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/apache/tika/pipes/PipesConfigBase;->setTikaConfig(Ljava/nio/file/Path;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method public getMaxWaitForClientMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfig;->maxWaitForClientMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setMaxWaitForClientMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfig;->maxWaitForClientMillis:J

    .line 2
    .line 3
    return-void
.end method
