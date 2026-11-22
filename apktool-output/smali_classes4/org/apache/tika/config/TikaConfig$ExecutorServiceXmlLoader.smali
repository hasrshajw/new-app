.class Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;
.super Lorg/apache/tika/config/TikaConfig$XmlLoader;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutorServiceXmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/TikaConfig$XmlLoader<",
        "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
        "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;-><init>(Lj95;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lj95;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p6}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/InstantiationException;

    .line 2
    .line 3
    const-string p1, "Only one executor service supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    return-object p0
.end method

.method public bridge synthetic createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 0

    .line 6
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->c()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->decorate(Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;Lorg/w3c/dom/Element;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public decorate(Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;Lorg/w3c/dom/Element;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 0

    .line 1
    const-string p0, "max-threads"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lorg/apache/tika/config/TikaConfig;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->g(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p0, "core-threads"

    .line 21
    .line 22
    invoke-static {p2, p0}, Lorg/apache/tika/config/TikaConfig;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->g(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;->setCorePoolSize(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public getLoaderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaderTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "executor-service"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isComposite(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
            ">;)Z"
        }
    .end annotation

    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isComposite(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->isComposite(Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isComposite(Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;)Z
    .locals 0

    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")",
            "Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;"
        }
    .end annotation

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportsComposite()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
