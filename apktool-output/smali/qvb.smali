.class public final synthetic Lqvb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsvb;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lwpc;

.field public final synthetic e:Llpc;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lh68;

.field public final synthetic h:Lmh9;


# direct methods
.method public synthetic constructor <init>(Lsvb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lwpc;Llpc;Lorg/json/JSONObject;Lh68;Lmh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvb;->a:Lsvb;

    .line 5
    .line 6
    iput-object p2, p0, Lqvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lqvb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lqvb;->d:Lwpc;

    .line 11
    .line 12
    iput-object p5, p0, Lqvb;->e:Llpc;

    .line 13
    .line 14
    iput-object p6, p0, Lqvb;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lqvb;->g:Lh68;

    .line 17
    .line 18
    iput-object p8, p0, Lqvb;->h:Lmh9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqvb;->a:Lsvb;

    .line 2
    .line 3
    iget-object v1, p0, Lqvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lqvb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lqvb;->d:Lwpc;

    .line 8
    .line 9
    iget-object v4, p0, Lqvb;->e:Llpc;

    .line 10
    .line 11
    iget-object v5, p0, Lqvb;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lqvb;->g:Lh68;

    .line 14
    .line 15
    iget-object v7, p0, Lqvb;->h:Lmh9;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lsvb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lwpc;Llpc;Lorg/json/JSONObject;Lh68;Lmh9;)Lbya;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
