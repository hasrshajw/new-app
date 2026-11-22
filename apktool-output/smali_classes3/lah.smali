.class public final Llah;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzea;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lpkg;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls5h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls5h;-><init>(Llah;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llah;->b:Lpkg;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llah;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llah;->b:Lpkg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpkg;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lw8d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw8d;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpkg;->f:Lkba;

    .line 7
    .line 8
    iget-object p0, p0, Llah;->b:Lpkg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lkba;->d(Lpkg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lpkg;->b(Lpkg;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llah;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llqg;

    .line 8
    .line 9
    iget-object p0, p0, Llah;->b:Lpkg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpkg;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Llqg;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    return p0
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llah;->b:Lpkg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpkg;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llah;->b:Lpkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkg;->get()Ljava/lang/Object;

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
    iget-object p0, p0, Llah;->b:Lpkg;

    invoke-virtual {p0, p1, p2, p3}, Lpkg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llah;->b:Lpkg;

    .line 2
    .line 3
    iget-object p0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Ldbb;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llah;->b:Lpkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkg;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llah;->b:Lpkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkg;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
