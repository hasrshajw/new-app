.class public final Lkp$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lj1;


# direct methods
.method public constructor <init>(Lkp$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkp$d$a;-><init>(Lkp$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkp$d;->b:Lj1;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkp$d;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1;->q(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkp$a;

    .line 8
    .line 9
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj1;->cancel(Z)Z

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
    invoke-virtual {v0}, Lkp$a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p0
.end method

.method public e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1;->get()Ljava/lang/Object;

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
    iget-object p0, p0, Lkp$d;->b:Lj1;

    invoke-virtual {p0, p1, p2, p3}, Lj1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1;->isCancelled()Z

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
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp$d;->b:Lj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
