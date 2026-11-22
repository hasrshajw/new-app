.class public final Lwob;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lsob;

.field public final b:Lpbe;


# direct methods
.method public constructor <init>(Lsob;Lpbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwob;->a:Lsob;

    .line 5
    .line 6
    iput-object p2, p0, Lwob;->b:Lpbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luuc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwob;->a:Lsob;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvob;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvob;-><init>(Lsob;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwob;->b:Lpbe;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Luob;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Luob;-><init>(Lwob;Luuc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
