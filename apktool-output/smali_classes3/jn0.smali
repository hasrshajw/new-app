.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lje5;

.field public final synthetic b:Lvq4;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lln0$c;


# direct methods
.method public synthetic constructor <init>(Lje5;Lvq4;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lln0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn0;->a:Lje5;

    .line 5
    .line 6
    iput-object p2, p0, Ljn0;->b:Lvq4;

    .line 7
    .line 8
    iput-object p3, p0, Ljn0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Ljn0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Ljn0;->e:Lln0$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn0;->a:Lje5;

    .line 2
    .line 3
    iget-object v1, p0, Ljn0;->b:Lvq4;

    .line 4
    .line 5
    iget-object v2, p0, Ljn0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Ljn0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object p0, p0, Ljn0;->e:Lln0$c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lln0;->a(Lje5;Lvq4;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lln0$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
