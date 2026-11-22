.class public final synthetic Ldhh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lge;


# instance fields
.field public final synthetic a:Lghh;

.field public final synthetic b:Lge;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lghh;Lge;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhh;->a:Lghh;

    .line 5
    .line 6
    iput-object p2, p0, Ldhh;->b:Lge;

    .line 7
    .line 8
    iput-object p3, p0, Ldhh;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ldhh;->a:Lghh;

    .line 4
    .line 5
    iget-object p1, p1, Lghh;->a:Ljhh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljhh;->f()Lphh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ldhh;->b:Lge;

    .line 12
    .line 13
    iget-object p0, p0, Ldhh;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, p0, v1}, Lphh;->a(Lge;Ljava/util/concurrent/Executor;Lmhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
