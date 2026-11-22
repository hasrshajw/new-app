.class public final synthetic Lrgh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfe;


# instance fields
.field public final synthetic a:Ljhh;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lge;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljhh;Lcom/google/common/util/concurrent/ListenableFuture;Lge;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgh;->a:Ljhh;

    .line 5
    .line 6
    iput-object p2, p0, Lrgh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lrgh;->c:Lge;

    .line 9
    .line 10
    iput-object p4, p0, Lrgh;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lxgh;

    .line 2
    .line 3
    iget-object v1, p0, Lrgh;->a:Ljhh;

    .line 4
    .line 5
    iget-object v2, p0, Lrgh;->c:Lge;

    .line 6
    .line 7
    iget-object v3, p0, Lrgh;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxgh;-><init>(Ljhh;Lge;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsqh;->c(Lge;)Lge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lrgh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lua1;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lge;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
