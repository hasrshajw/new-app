.class public final Lz22;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ls22;

.field public final b:Lwq4;


# direct methods
.method public constructor <init>(Ls22;Lwq4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz22;->a:Ls22;

    .line 11
    .line 12
    iput-object p2, p0, Lz22;->b:Lwq4;

    .line 13
    .line 14
    new-instance p2, Lz22$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lz22$a;-><init>(Lz22;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Ls22;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lif0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ls22;Lwq4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    invoke-static {}, Lwq4;->u()Lwq4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lz22;-><init>(Ls22;Lwq4;)V

    return-void
.end method

.method public static final synthetic a(Lz22;)Lwq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->b:Lwq4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->b:Lwq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq4;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->b:Lwq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->b:Lwq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->b:Lwq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lz22;->b:Lwq4;

    invoke-virtual {p0, p1, p2, p3}, Le0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->b:Lwq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->b:Lwq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
