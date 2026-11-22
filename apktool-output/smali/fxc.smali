.class public abstract Lfxc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lnn8;->ja:Ltm8;

    .line 10
    .line 11
    invoke-static {}, Lz68;->c()Lln8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Lpwc;)V
    .locals 1

    .line 1
    sget-object v0, Lcq8;->c:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lbxc;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbxc;-><init>(Lpwc;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkk9;->h:Lpbe;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Lpwc;)Luuc;
    .locals 1

    .line 1
    new-instance v0, Lexc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexc;-><init>(Lpwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfxc;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfxc;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V
    .locals 1

    .line 1
    sget-object v0, Lcq8;->c:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ldxc;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ldxc;-><init>(Lgxc;Lpwc;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkk9;->h:Lpbe;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Leqc;)I
    .locals 1

    .line 1
    invoke-static {p0}, Luih;->g(Leqc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcq8;->c:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcxc;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcxc;-><init>(Lgxc;Lpwc;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkk9;->h:Lpbe;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
