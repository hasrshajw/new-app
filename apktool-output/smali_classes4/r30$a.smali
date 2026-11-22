.class public abstract Lr30$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr30;Lr30$b;)Lr30;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lr30$b;->getKey()Lr30$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lr30;->minusKey(Lr30$c;)Lr30;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lri0;->a:Lri0;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Lg30;->L:Lg30$b;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg30;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lev;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lev;-><init>(Lr30;Lr30$b;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p0, v1}, Lr30;->minusKey(Lr30$c;)Lr30;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lev;

    .line 43
    .line 44
    invoke-direct {p0, p1, v2}, Lev;-><init>(Lr30;Lr30$b;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Lev;

    .line 49
    .line 50
    new-instance v1, Lev;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lev;-><init>(Lr30;Lr30$b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lev;-><init>(Lr30;Lr30$b;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static b(Lr30;Lr30;)Lr30;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lri0;->a:Lri0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lq30;

    .line 10
    .line 11
    invoke-direct {v0}, Lq30;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lr30;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr30;

    .line 19
    .line 20
    return-object p0
.end method
