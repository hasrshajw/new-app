.class public final Lr39;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ll29;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ll29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr39;->a:Ll29;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls29;Lr29;)Lu39;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr39;->d()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu39;

    .line 5
    .line 6
    iget-object p0, p0, Lr39;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2, p3}, Lu39;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ls29;Lr29;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbx8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr39;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr39;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v1, Lo39;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lo39;-><init>(Ljava/lang/String;Lbx8;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkk9;->h:Lpbe;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr39;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Lbx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr39;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lp39;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lp39;-><init>(Ljava/lang/String;Lbx8;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkk9;->h:Lpbe;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr39;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr39;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpk9;

    .line 6
    .line 7
    invoke-direct {v0}, Lpk9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr39;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object p0, p0, Lr39;->a:Ll29;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ll29;->b(Lp88;)Lf29;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lq39;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lq39;-><init>(Lpk9;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ln39;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ln39;-><init>(Lpk9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lwk9;->a(Ltk9;Lrk9;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
