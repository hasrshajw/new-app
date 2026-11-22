.class Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;
.super Lorg/apache/tika/config/TikaConfig$XmlLoader;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslatorXmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/TikaConfig$XmlLoader<",
        "Lorg/apache/tika/language/translate/Translator;",
        "Lorg/apache/tika/language/translate/Translator;",
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
    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p6}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p0

    return-object p0
.end method

.method public createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/language/translate/Translator;"
        }
    .end annotation

    .line 11
    new-instance p0, Ljava/lang/InstantiationException;

    const-string p1, "Only one translator supported"

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/language/translate/Translator;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/apache/tika/language/translate/Translator;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 0

    .line 6
    invoke-static {p2}, Lorg/apache/tika/config/TikaConfig;->e(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;->decorate(Lorg/apache/tika/language/translate/Translator;Lorg/w3c/dom/Element;)Lorg/apache/tika/language/translate/Translator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decorate(Lorg/apache/tika/language/translate/Translator;Lorg/w3c/dom/Element;)Lorg/apache/tika/language/translate/Translator;
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
            "Lorg/apache/tika/language/translate/Translator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaderTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "translator"

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
            "Lorg/apache/tika/language/translate/Translator;",
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
    check-cast p1, Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;->isComposite(Lorg/apache/tika/language/translate/Translator;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isComposite(Lorg/apache/tika/language/translate/Translator;)Z
    .locals 0

    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/language/translate/Translator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")",
            "Lorg/apache/tika/language/translate/Translator;"
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
