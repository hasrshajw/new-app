.class public abstract Lwq;
.super Lv;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvq;


# instance fields
.field public final d:Lvq;


# direct methods
.method public constructor <init>(Lr30;Lvq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lv;-><init>(Lr30;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwq;->d:Lvq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lb32;->z0(Lb32;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwq;->d:Lvq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr84;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb32;->A(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M0()Lvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr84;->a(Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr84;->b(Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic cancel()V
    .locals 3

    .line 24
    new-instance v0, Lt22;

    invoke-static {p0}, Lb32;->p(Lb32;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lt22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls22;)V

    .line 25
    invoke-virtual {p0, v0}, Lwq;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb32;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lt22;

    .line 11
    .line 12
    invoke-static {p0}, Lb32;->p(Lb32;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lt22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls22;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lwq;->C(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 26
    new-instance p1, Lt22;

    invoke-static {p0}, Lb32;->p(Lb32;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lt22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls22;)V

    .line 27
    invoke-virtual {p0, p1}, Lwq;->C(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lao4;->g(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lao4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lao4;->i(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Ldr;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0}, Lr84;->iterator()Ldr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0}, Lr84;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lao4;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwq;->d:Lvq;

    .line 2
    .line 3
    invoke-interface {p0}, Lao4;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
