.class public final Lxae;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Z

.field public final b:Ln2e;


# direct methods
.method public synthetic constructor <init>(ZLn2e;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxae;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxae;->b:Ln2e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmae;

    .line 2
    .line 3
    iget-object v1, p0, Lxae;->b:Ln2e;

    .line 4
    .line 5
    iget-boolean p0, p0, Lxae;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lmae;-><init>(Lj2e;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
