.class Lorg/apache/tika/mime/Patterns;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/mime/Patterns$LengthComparator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x502fa258594461a4L


# instance fields
.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final globs:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private maxExtensionLength:I

.field private minExtensionLength:I

.field private final names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lorg/apache/tika/mime/MediaTypeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/tika/mime/Patterns$LengthComparator;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lorg/apache/tika/mime/Patterns$LengthComparator;-><init>(La53;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    .line 38
    .line 39
    iput-object p1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 40
    .line 41
    return-void
.end method

.method private addExtension(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/tika/mime/MimeType;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Conflicting extension pattern: "

    .line 48
    .line 49
    invoke-static {p0, p1}, Lz43;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p2, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    .line 69
    .line 70
    iget p2, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    .line 77
    .line 78
    return-void
.end method

.method private addGlob(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/tika/mime/MimeType;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Conflicting glob pattern: "

    .line 48
    .line 49
    invoke-static {p0, p1}, Lz43;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private addName(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/tika/mime/MimeType;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Conflicting name pattern: "

    .line 48
    .line 49
    invoke-static {p0, p1}, Lz43;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private compile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\\A"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2e

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v2, 0x2a

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const-string v1, ".*"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "\\[]^.-$+(){}|"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x5c

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p1, "\\z"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/tika/mime/Patterns;->add(Ljava/lang/String;ZLorg/apache/tika/mime/MimeType;)V

    return-void
.end method

.method public add(Ljava/lang/String;ZLorg/apache/tika/mime/MimeType;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addGlob(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 p2, 0x2a

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x5b

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addName(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "*"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addExtension(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lorg/apache/tika/mime/MimeType;->addExtension(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/tika/mime/Patterns;->compile(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addGlob(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "Pattern and/or mime type is missing"

    .line 87
    .line 88
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public matches(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/tika/mime/MimeType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v1, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget v2, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lorg/apache/tika/mime/MimeType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lorg/apache/tika/mime/MimeType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    return-object v0

    .line 106
    :cond_5
    const-string p0, "Name is missing"

    .line 107
    .line 108
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
