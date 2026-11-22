.class public Lorg/apache/tika/language/detect/LanguageResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final NULL:Lorg/apache/tika/language/detect/LanguageResult;


# instance fields
.field private final confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

.field private final language:Ljava/lang/String;

.field private final rawScore:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/tika/language/detect/LanguageResult;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/tika/language/detect/LanguageConfidence;->NONE:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/tika/language/detect/LanguageResult;-><init>(Ljava/lang/String;Lorg/apache/tika/language/detect/LanguageConfidence;F)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/tika/language/detect/LanguageResult;->NULL:Lorg/apache/tika/language/detect/LanguageResult;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/language/detect/LanguageConfidence;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConfidence()Lorg/apache/tika/language/detect/LanguageConfidence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawScore()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    .line 2
    .line 3
    return p0
.end method

.method public isLanguage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "\\-"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p1

    .line 14
    array-length v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public isReasonablyCertain()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/tika/language/detect/LanguageConfidence;->HIGH:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isUnknown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/tika/language/detect/LanguageConfidence;->NONE:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 6
    .line 7
    iget p0, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "%s: %s (%f)"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
