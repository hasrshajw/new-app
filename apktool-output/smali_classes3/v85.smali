.class public abstract Lv85;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final launchOnDefault(Lkotlin/jvm/functions/Function1;)Ls22;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ls22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw85;->INSTANCE:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw85;->getUseBackgroundThreading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 14
    .line 15
    new-instance v2, Lv85$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lv85$a;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Liz2;->launchOnDefault(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Laf1;->a:Laf1;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-static {}, Lxe0;->a()Ly30;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lv85$b;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lv85$b;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ls22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw85;->INSTANCE:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw85;->getUseBackgroundThreading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 14
    .line 15
    new-instance v2, Lv85$c;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lv85$c;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Liz2;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Laf1;->a:Laf1;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-static {}, Lxe0;->b()Ly30;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lv85$d;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lv85$d;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final runOnSerialIOIfBackgroundThreading(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw85;->INSTANCE:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw85;->getUseBackgroundThreading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lv85$e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lv85$e;-><init>(Lkotlin/jvm/functions/Function0;Le30;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lv85;->suspendifyOnSerialIO(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final suspendifyOnDefault(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lv85;->suspendifyWithCompletion(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lv85;->suspendifyWithCompletion(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final suspendifyOnIO(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Lv85;->suspendifyWithCompletion(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic suspendifyOnIO$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final suspendifyOnMain(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw85;->INSTANCE:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw85;->getUseBackgroundThreading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 13
    .line 14
    new-instance v1, Lv85$f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lv85$f;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liz2;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v8, Lv85$g;

    .line 25
    .line 26
    invoke-direct {v8, p0}, Lv85$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x1f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, Lx85;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final suspendifyOnSerialIO(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 5
    .line 6
    new-instance v1, Lv85$h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lv85$h;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liz2;->launchOnSerialIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final suspendifyWithCompletion(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw85;->INSTANCE:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw85;->getUseBackgroundThreading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Liz2;->INSTANCE:Liz2;

    .line 16
    .line 17
    new-instance v0, Lv85$i;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lv85$i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Le30;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Liz2;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Liz2;->INSTANCE:Liz2;

    .line 27
    .line 28
    new-instance v0, Lv85$j;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lv85$j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Le30;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Liz2;->launchOnDefault(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v2, Laf1;->a:Laf1;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lxe0;->b()Ly30;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v3, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lxe0;->a()Ly30;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v5, Lv85$k;

    .line 53
    .line 54
    invoke-direct {v5, p1, p2, v1}, Lv85$k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Le30;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic suspendifyWithCompletion$default(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lv85;->suspendifyWithCompletion(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final suspendifyWithErrorHandling(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw85;->INSTANCE:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw85;->getUseBackgroundThreading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Liz2;->INSTANCE:Liz2;

    .line 16
    .line 17
    new-instance v0, Lv85$l;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3, p2, v1}, Lv85$l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le30;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Liz2;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Liz2;->INSTANCE:Liz2;

    .line 27
    .line 28
    new-instance v0, Lv85$m;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3, p2, v1}, Lv85$m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le30;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Liz2;->launchOnDefault(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v2, Laf1;->a:Laf1;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lxe0;->b()Ly30;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v3, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lxe0;->a()Ly30;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v5, Lv85$n;

    .line 53
    .line 54
    invoke-direct {v5, p1, p3, p2, v1}, Lv85$n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le30;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic suspendifyWithErrorHandling$default(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lv85;->suspendifyWithErrorHandling(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
