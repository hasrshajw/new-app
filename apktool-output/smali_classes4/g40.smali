.class public abstract Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lr30;)Lf40;
    .locals 3

    .line 1
    new-instance v0, Lz20;

    .line 2
    .line 3
    sget-object v1, Ls22;->Q:Ls22$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lx22;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lr30;->plus(Lr30;)Lr30;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lz20;-><init>(Lr30;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()Lf40;
    .locals 3

    .line 1
    new-instance v0, Lz20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lr30;->plus(Lr30;)Lr30;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lz20;-><init>(Lr30;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lf40;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lf40;->getCoroutineContext()Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls22;->Q:Ls22$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls22;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ls22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p1, p0}, Lbh0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lf40;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lg40;->c(Lf40;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcl4;

    .line 2
    .line 3
    invoke-interface {p1}, Le30;->getContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcl4;-><init>(Lr30;Le30;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lzg5;->b(Lcl4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lh80;->c(Le30;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final f(Lf40;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf40;->getCoroutineContext()Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx22;->h(Lr30;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lf40;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lf40;->getCoroutineContext()Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ls22;->Q:Ls22$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls22;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ls22;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final h(Lf40;Lr30;)Lf40;
    .locals 1

    .line 1
    new-instance v0, Lz20;

    .line 2
    .line 3
    invoke-interface {p0}, Lf40;->getCoroutineContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lr30;->plus(Lr30;)Lr30;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lz20;-><init>(Lr30;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
