.class public final synthetic Lae3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/tika/pipes/PipesClient;

.field public final synthetic b:Lorg/apache/tika/pipes/FetchEmitTuple;

.field public final synthetic c:J

.field public final synthetic d:[Lorg/apache/tika/pipes/PipesResult;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/pipes/PipesClient;Lorg/apache/tika/pipes/FetchEmitTuple;J[Lorg/apache/tika/pipes/PipesResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae3;->a:Lorg/apache/tika/pipes/PipesClient;

    .line 5
    .line 6
    iput-object p2, p0, Lae3;->b:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 7
    .line 8
    iput-wide p3, p0, Lae3;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lae3;->d:[Lorg/apache/tika/pipes/PipesResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lae3;->a:Lorg/apache/tika/pipes/PipesClient;

    .line 2
    .line 3
    iget-object v1, p0, Lae3;->b:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 4
    .line 5
    iget-wide v2, p0, Lae3;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lae3;->d:[Lorg/apache/tika/pipes/PipesResult;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lorg/apache/tika/pipes/PipesClient;->c(Lorg/apache/tika/pipes/PipesClient;Lorg/apache/tika/pipes/FetchEmitTuple;J[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
