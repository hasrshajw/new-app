.class public abstract Lorg/apache/tika/pipes/PipesReporterBase;
.super Lorg/apache/tika/pipes/PipesReporter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/PipesReporterBase$AcceptAllFilter;,
        Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;,
        Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;,
        Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
    }
.end annotation


# instance fields
.field private final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;"
        }
    .end annotation
.end field

.field private final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;"
        }
    .end annotation
.end field

.field private statusFilter:Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase;->includes:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase;->excludes:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private buildStatusFilter(Ljava/util/Set;Ljava/util/Set;)Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;)",
            "Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Only one of includes and excludes may have any contents"

    .line 16
    .line 17
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/pipes/PipesReporterBase$IncludesFilter;-><init>(Ljava/util/Set;Lde3;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    new-instance p0, Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Lorg/apache/tika/pipes/PipesReporterBase$AcceptAllFilter;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesReporterBase$AcceptAllFilter;-><init>(Lde3;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private getOptionString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/apache/tika/pipes/PipesResult$STATUS;->values()[Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v3, v5

    .line 19
    if-le v3, v5, :cond_0

    .line 20
    .line 21
    const-string v5, ", "

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/PipesReporterBase;->statusFilter:Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;->accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/tika/pipes/PipesReporterBase;->includes:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase;->excludes:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/pipes/PipesReporterBase;->buildStatusFilter(Ljava/util/Set;Ljava/util/Set;)Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesReporterBase;->statusFilter:Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;

    .line 10
    .line 11
    return-void
.end method

.method public setExcludes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lorg/apache/tika/pipes/PipesResult$STATUS;->valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/apache/tika/pipes/PipesReporterBase;->excludes:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporterBase;->getOptionString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lorg/apache/tika/exception/TikaConfigException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "I regret I don\'t recognize "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ". I only understand: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    return-void
.end method

.method public setIncludes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lorg/apache/tika/pipes/PipesResult$STATUS;->valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/apache/tika/pipes/PipesReporterBase;->includes:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporterBase;->getOptionString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lorg/apache/tika/exception/TikaConfigException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "I regret I don\'t recognize "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ". I only understand: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    return-void
.end method
