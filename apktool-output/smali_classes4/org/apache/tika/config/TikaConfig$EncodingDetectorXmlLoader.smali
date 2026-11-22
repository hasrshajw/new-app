.class Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;
.super Lorg/apache/tika/config/TikaConfig$XmlLoader;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodingDetectorXmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/TikaConfig$XmlLoader<",
        "Lorg/apache/tika/detect/EncodingDetector;",
        "Lorg/apache/tika/detect/EncodingDetector;",
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
    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual/range {p0 .. p6}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/EncodingDetector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;

    move-result-object p0

    return-object p0
.end method

.method public createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/EncodingDetector;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/detect/CompositeEncodingDetector;"
        }
    .end annotation

    .line 69
    new-instance p0, Lorg/apache/tika/detect/CompositeEncodingDetector;

    invoke-direct {p0, p1}, Lorg/apache/tika/detect/CompositeEncodingDetector;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/EncodingDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/EncodingDetector;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/EncodingDetector;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/EncodingDetector;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/detect/EncodingDetector;"
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
    check-cast p0, Lorg/apache/tika/detect/EncodingDetector;
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
    invoke-interface {p0, p3, p1}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-class p3, Ljava/util/List;

    .line 37
    .line 38
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lorg/apache/tika/detect/EncodingDetector;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    move-object p0, p2

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->a()Lqe2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "couldn\'t find constructor for EncodingDetector(List) for {}"

    .line 63
    .line 64
    invoke-interface {p2, p3, p1}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    return-object p0
.end method

.method public bridge synthetic createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/EncodingDetector;
    .locals 0

    .line 6
    invoke-static {p2}, Lorg/apache/tika/config/TikaConfig;->getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;->decorate(Lorg/apache/tika/detect/EncodingDetector;Lorg/w3c/dom/Element;)Lorg/apache/tika/detect/EncodingDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decorate(Lorg/apache/tika/detect/EncodingDetector;Lorg/w3c/dom/Element;)Lorg/apache/tika/detect/EncodingDetector;
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
            "Lorg/apache/tika/detect/EncodingDetector;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaderTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "encodingDetector"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "encodingDetectors"

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
            "Lorg/apache/tika/detect/EncodingDetector;",
            ">;)Z"
        }
    .end annotation

    .line 9
    const-class p0, Lorg/apache/tika/detect/CompositeEncodingDetector;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isComposite(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;->isComposite(Lorg/apache/tika/detect/EncodingDetector;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isComposite(Lorg/apache/tika/detect/EncodingDetector;)Z
    .locals 0

    .line 8
    instance-of p0, p1, Lorg/apache/tika/detect/CompositeEncodingDetector;

    return p0
.end method

.method public bridge synthetic preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/detect/EncodingDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/EncodingDetector;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")",
            "Lorg/apache/tika/detect/EncodingDetector;"
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
