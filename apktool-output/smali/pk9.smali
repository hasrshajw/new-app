.class public Lpk9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lybe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lybe;->D()Lybe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpk9;->a:Lybe;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Z)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lzah;->l()Lmj9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Provided SettableFuture with multiple values."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SettableFuture"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmj9;->m(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk9;->a:Lybe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lybe;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lpk9;->a(Z)Z

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk9;->a:Lybe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lybe;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lpk9;->a(Z)Z

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk9;->a:Lybe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9e;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk9;->a:Lybe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le9e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk9;->a:Lybe;

    .line 2
    .line 3
    invoke-virtual {p0}, Le9e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lpk9;->a:Lybe;

    invoke-virtual {p0, p1, p2, p3}, Le9e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk9;->a:Lybe;

    .line 2
    .line 3
    invoke-virtual {p0}, Le9e;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk9;->a:Lybe;

    .line 2
    .line 3
    invoke-virtual {p0}, Le9e;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
