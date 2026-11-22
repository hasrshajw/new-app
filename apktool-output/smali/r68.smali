.class public final Lr68;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldkb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr68;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lr68;->b:Ldkb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lr68;->b:Ldkb;

    .line 2
    .line 3
    check-cast p1, Lxd9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldkb;->a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx28;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx28;-><init>(Lxd9;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr68;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
