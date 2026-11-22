.class Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;
.super Lorg/apache/tika/config/TikaConfig$XmlLoader;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectorXmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/TikaConfig$XmlLoader<",
        "Lorg/apache/tika/detect/CompositeDetector;",
        "Lorg/apache/tika/detect/Detector;",
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
    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual/range {p0 .. p6}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/Detector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object p0

    return-object p0
.end method

.method public createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/Detector;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/detect/CompositeDetector;"
        }
    .end annotation

    .line 100
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object p0

    .line 101
    new-instance p2, Lorg/apache/tika/detect/CompositeDetector;

    invoke-direct {p2, p0, p1}, Lorg/apache/tika/detect/CompositeDetector;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    return-object p2
.end method

.method public createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/Detector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/Detector;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/detect/Detector;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p5}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :try_start_0
    const-class v0, Lorg/apache/tika/mime/MimeTypes;

    .line 8
    .line 9
    const-class v1, Lorg/apache/tika/config/ServiceLoader;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p5, p6, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {v0, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lorg/apache/tika/detect/Detector;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 p5, 0x0

    .line 31
    :goto_0
    const-class p6, Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 32
    .line 33
    const-class v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    :try_start_1
    filled-new-array {p6, v0, p0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p4, p2, p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/apache/tika/detect/Detector;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    move-object p5, p0

    .line 56
    :catch_1
    :cond_0
    if-nez p5, :cond_1

    .line 57
    .line 58
    :try_start_2
    filled-new-array {p6, v0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lorg/apache/tika/detect/Detector;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    move-object p5, p0

    .line 77
    :catch_2
    :cond_1
    if-nez p5, :cond_2

    .line 78
    .line 79
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lorg/apache/tika/detect/Detector;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    move-object p5, p0

    .line 98
    :catch_3
    :cond_2
    return-object p5
.end method

.method public bridge synthetic createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lorg/apache/tika/config/TikaConfig;->getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/tika/detect/Detector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->decorate(Lorg/apache/tika/detect/Detector;Lorg/w3c/dom/Element;)Lorg/apache/tika/detect/Detector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decorate(Lorg/apache/tika/detect/Detector;Lorg/w3c/dom/Element;)Lorg/apache/tika/detect/Detector;
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
            "Lorg/apache/tika/detect/Detector;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/detect/Detector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaderTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "detector"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "detectors"

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
            "Lorg/apache/tika/detect/Detector;",
            ">;)Z"
        }
    .end annotation

    .line 9
    const-class p0, Lorg/apache/tika/detect/CompositeDetector;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isComposite(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/tika/detect/Detector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->isComposite(Lorg/apache/tika/detect/Detector;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isComposite(Lorg/apache/tika/detect/Detector;)Z
    .locals 0

    .line 8
    instance-of p0, p1, Lorg/apache/tika/detect/CompositeDetector;

    return p0
.end method

.method public bridge synthetic preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/detect/Detector;

    move-result-object p0

    return-object p0
.end method

.method public preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/detect/Detector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")",
            "Lorg/apache/tika/detect/Detector;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/mime/MimeTypes;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public supportsComposite()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
