.class public abstract Lorg/apache/tika/language/detect/LanguageDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final BUFFER_LENGTH:I = 0x1000

.field private static final DEFAULT_SERVICE_LOADER:Lorg/apache/tika/config/ServiceLoader;


# instance fields
.field protected mixedLanguages:Z

.field protected shortText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/language/detect/LanguageDetector;->DEFAULT_SERVICE_LOADER:Lorg/apache/tika/config/ServiceLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/tika/language/detect/LanguageDetector;->mixedLanguages:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/tika/language/detect/LanguageDetector;->shortText:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getDefaultLanguageDetector()Lorg/apache/tika/language/detect/LanguageDetector;
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/tika/language/detect/LanguageDetector;->getLanguageDetectors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/tika/language/detect/LanguageDetector;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "No language detectors available"

    .line 20
    .line 21
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static getLanguageDetectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/detect/LanguageDetector;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lorg/apache/tika/language/detect/LanguageDetector;->DEFAULT_SERVICE_LOADER:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {v0}, Lorg/apache/tika/language/detect/LanguageDetector;->getLanguageDetectors(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguageDetectors(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/detect/LanguageDetector;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/tika/language/detect/LanguageDetector;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tika/config/ServiceLoader;->loadStaticServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lz82;

    .line 8
    .line 9
    invoke-direct {v0}, Lz82;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public addText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/tika/language/detect/LanguageDetector;->addText([CII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tika/language/detect/LanguageDetector;->hasEnoughText()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    add-int/lit16 v3, v1, 0x1000

    .line 33
    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v4, v1

    .line 51
    invoke-virtual {p0, v1, v2, v4}, Lorg/apache/tika/language/detect/LanguageDetector;->addText([CII)V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public abstract addText([CII)V
.end method

.method public detect()Lorg/apache/tika/language/detect/LanguageResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/language/detect/LanguageDetector;->detectAll()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/apache/tika/language/detect/LanguageResult;

    .line 11
    .line 12
    return-object p0
.end method

.method public detect(Ljava/lang/CharSequence;)Lorg/apache/tika/language/detect/LanguageResult;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lorg/apache/tika/language/detect/LanguageDetector;->reset()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/tika/language/detect/LanguageDetector;->addText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lorg/apache/tika/language/detect/LanguageDetector;->detect()Lorg/apache/tika/language/detect/LanguageResult;

    move-result-object p0

    return-object p0
.end method

.method public abstract detectAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/detect/LanguageResult;",
            ">;"
        }
    .end annotation
.end method

.method public detectAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/detect/LanguageResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/language/detect/LanguageDetector;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/tika/language/detect/LanguageDetector;->addText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/tika/language/detect/LanguageDetector;->detectAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hasEnoughText()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract hasModel(Ljava/lang/String;)Z
.end method

.method public isMixedLanguages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/language/detect/LanguageDetector;->mixedLanguages:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShortText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/language/detect/LanguageDetector;->shortText:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract loadModels()Lorg/apache/tika/language/detect/LanguageDetector;
.end method

.method public abstract loadModels(Ljava/util/Set;)Lorg/apache/tika/language/detect/LanguageDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/tika/language/detect/LanguageDetector;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public setMixedLanguages(Z)Lorg/apache/tika/language/detect/LanguageDetector;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/language/detect/LanguageDetector;->mixedLanguages:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setPriors(Ljava/util/Map;)Lorg/apache/tika/language/detect/LanguageDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/apache/tika/language/detect/LanguageDetector;"
        }
    .end annotation
.end method

.method public setShortText(Z)Lorg/apache/tika/language/detect/LanguageDetector;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/language/detect/LanguageDetector;->shortText:Z

    .line 2
    .line 3
    return-object p0
.end method
