.class public final synthetic Lheh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfe;


# instance fields
.field public final synthetic a:Ldgh;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lge;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ldgh;Lcom/google/common/util/concurrent/ListenableFuture;Lge;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheh;->a:Ldgh;

    .line 5
    .line 6
    iput-object p2, p0, Lheh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lheh;->c:Lge;

    .line 9
    .line 10
    iput-object p4, p0, Lheh;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lffh;

    .line 2
    .line 3
    iget-object v1, p0, Lheh;->a:Ldgh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffh;-><init>(Ldgh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lheh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lua1;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lge;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lheh;->c:Lge;

    .line 19
    .line 20
    iget-object p0, p0, Lheh;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v2, p0}, Lua1;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lge;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Llfh;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p0}, Llfh;-><init>(Ldgh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lsqh;->c(Lge;)Lge;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v0, v1}, Lua1;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lge;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
