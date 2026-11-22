.class public final Lr1g;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvq4;

.field public final synthetic d:Lfe;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lvq4;Lfe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lr1g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lr1g;->c:Lvq4;

    .line 6
    .line 7
    iput-object p4, p0, Lr1g;->d:Lfe;

    .line 8
    .line 9
    iput-object p5, p0, Lr1g;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr1g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lr1g;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lg2g;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr1g;->c:Lvq4;

    .line 17
    .line 18
    iget-object p2, p0, Lr1g;->d:Lfe;

    .line 19
    .line 20
    iget-object p0, p0, Lr1g;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p2, p0}, Lua1;->k(Lfe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lvq4;->F(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
