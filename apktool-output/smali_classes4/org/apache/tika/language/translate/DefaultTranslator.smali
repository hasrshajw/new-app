.class public Lorg/apache/tika/language/translate/DefaultTranslator;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/language/translate/Translator;


# instance fields
.field private final transient loader:Lorg/apache/tika/config/ServiceLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/tika/language/translate/DefaultTranslator;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    return-void
.end method

.method private static getDefaultTranslators(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tika/config/ServiceLoader;->loadStaticServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lua0;

    .line 8
    .line 9
    invoke-direct {v0}, Lua0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getDefaultTranslators(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/tika/language/translate/Translator;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/apache/tika/language/translate/Translator;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getTranslator()Lorg/apache/tika/language/translate/Translator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTranslators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getDefaultTranslators(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {p0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1, p2}, Lorg/apache/tika/language/translate/Translator;->translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    const-string p1, "No translators currently available"

    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/tika/language/translate/Translator;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    .line 15
    .line 16
    const-string p1, "No translators currently available"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
