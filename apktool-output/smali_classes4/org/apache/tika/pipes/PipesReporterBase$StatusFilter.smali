.class abstract Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesReporterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StatusFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z
.end method
