.class Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;
.super Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesReporterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExcludesFilter"
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


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;-><init>(Lde3;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;->excludes:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;->excludes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
