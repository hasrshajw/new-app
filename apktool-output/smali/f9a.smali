.class public final synthetic Lf9a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lr9a;

.field public final synthetic b:Lvae;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lr9a;Lvae;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9a;->a:Lr9a;

    .line 5
    .line 6
    iput-object p2, p0, Lf9a;->b:Lvae;

    .line 7
    .line 8
    iput-object p3, p0, Lf9a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9a;->a:Lr9a;

    .line 2
    .line 3
    iget-object v1, p0, Lf9a;->b:Lvae;

    .line 4
    .line 5
    iget-object p0, p0, Lf9a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    check-cast p1, Lt8a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lr9a;->c(Lvae;Lcom/google/common/util/concurrent/ListenableFuture;Lt8a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
