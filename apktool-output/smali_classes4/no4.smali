.class public abstract Lno4;
.super Lko4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno4;->j(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lno4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/util/Iterator;)Lgo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lno4$a;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lno4;->f(Lgo4;)Lgo4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lgo4;)Lgo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, La10;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La10;-><init>(Lgo4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g()Lgo4;
    .locals 1

    .line 1
    sget-object v0, Lzi0;->a:Lzi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lgo4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lzi0;->a:Lzi0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ltd1;

    .line 10
    .line 11
    new-instance v1, Lmo4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmo4;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ltd1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;)Lgo4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltd1;

    .line 5
    .line 6
    new-instance v1, Llo4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Llo4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltd1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lno4;->f(Lgo4;)Lgo4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
