.class public Lorg/apache/tika/pipes/CompositePipesReporter;
.super Lorg/apache/tika/pipes/PipesReporter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# instance fields
.field private pipesReporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/PipesReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addPipesReporter(Lorg/apache/tika/pipes/PipesReporter;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "must specify at least one pipes reporter"

    .line 13
    .line 14
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "must specify \'pipesReporters\'"

    .line 19
    .line 20
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/tika/pipes/PipesReporter;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesReporter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    throw v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/pipes/PipesReporter;

    .line 25
    invoke-virtual {v0, p1}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/tika/pipes/PipesReporter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/apache/tika/pipes/PipesReporter;->error(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getPipesReporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/PipesReporter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public report(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesResult;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/tika/pipes/PipesReporter;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesResult;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public report(Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;)V
    .locals 1

    .line 24
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/pipes/PipesReporter;

    .line 25
    invoke-virtual {v0, p1}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsTotalCount()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/CompositePipesReporter;->pipesReporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/tika/pipes/PipesReporter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesReporter;->supportsTotalCount()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
