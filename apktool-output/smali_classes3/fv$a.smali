.class public final Lfv$a;
.super Lfv$c;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lfe;

.field public final synthetic f:Lfv;


# direct methods
.method public constructor <init>(Lfv;Lfe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv$a;->f:Lfv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lfv$c;-><init>(Lfv;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfe;

    .line 11
    .line 12
    iput-object p1, p0, Lfv$a;->e:Lfe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv$a;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv$a;->e:Lfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfv$a;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv$a;->e:Lfe;

    .line 2
    .line 3
    invoke-interface {v0}, Lfe;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object p0, p0, Lfv$a;->e:Lfe;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lsu3;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object p0
.end method

.method public k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv$a;->f:Lfv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0;->F(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
