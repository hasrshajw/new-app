.class Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;
.super Lorg/apache/tika/config/TikaConfig$XmlLoader;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RendererXmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/TikaConfig$XmlLoader<",
        "Lorg/apache/tika/renderer/Renderer;",
        "Lorg/apache/tika/renderer/Renderer;",
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
    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual/range {p0 .. p6}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/Renderer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/Renderer;

    move-result-object p0

    return-object p0
.end method

.method public createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/Renderer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/renderer/Renderer;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class p0, Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    const-class p4, Ljava/util/Collection;

    .line 4
    .line 5
    filled-new-array {p0, p4}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p6, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/apache/tika/renderer/Renderer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->a()Lqe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p3, "couldn\'t find constructor for service loader + collection for {}"

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-interface {p0, p3, p4}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p4

    .line 35
    :goto_0
    if-nez p0, :cond_0

    .line 36
    .line 37
    :try_start_1
    const-class p3, Ljava/util/List;

    .line 38
    .line 39
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lorg/apache/tika/renderer/Renderer;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    move-object p0, p2

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->a()Lqe2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "couldn\'t find constructor for Renderer(List) for {}"

    .line 64
    .line 65
    invoke-interface {p2, p3, p1}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    return-object p0
.end method

.method public createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/Renderer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/renderer/Renderer;"
        }
    .end annotation

    .line 70
    new-instance p0, Lorg/apache/tika/renderer/CompositeRenderer;

    invoke-direct {p0, p1}, Lorg/apache/tika/renderer/CompositeRenderer;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/Renderer;
    .locals 0

    .line 6
    invoke-static {p2}, Lorg/apache/tika/config/TikaConfig;->getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/tika/renderer/Renderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;->decorate(Lorg/apache/tika/renderer/Renderer;Lorg/w3c/dom/Element;)Lorg/apache/tika/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decorate(Lorg/apache/tika/renderer/Renderer;Lorg/w3c/dom/Element;)Lorg/apache/tika/renderer/Renderer;
    .locals 0

    .line 8
    return-object p1
.end method

.method public getLoaderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/renderer/Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaderTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "renderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "renderers"

    .line 2
    .line 3
    return-object p0
.end method

.method public isComposite(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;)Z"
        }
    .end annotation

    .line 9
    const-class p0, Lorg/apache/tika/renderer/CompositeRenderer;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isComposite(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/tika/renderer/Renderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;->isComposite(Lorg/apache/tika/renderer/Renderer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isComposite(Lorg/apache/tika/renderer/Renderer;)Z
    .locals 0

    .line 8
    instance-of p0, p1, Lorg/apache/tika/renderer/CompositeRenderer;

    return p0
.end method

.method public bridge synthetic preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/renderer/Renderer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/renderer/Renderer;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")",
            "Lorg/apache/tika/renderer/Renderer;"
        }
    .end annotation

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportsComposite()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
