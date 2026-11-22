.class public abstract Lg30$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg30;Lr30$c;)Lr30$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lx;

    .line 10
    .line 11
    invoke-interface {p0}, Lr30$b;->getKey()Lr30$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lx;->a(Lr30$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lx;->b(Lr30$b;)Lr30$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    sget-object v0, Lg30;->L:Lg30$b;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static b(Lg30;Lr30$c;)Lr30;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lx;

    .line 9
    .line 10
    invoke-interface {p0}, Lr30$b;->getKey()Lr30$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx;->a(Lr30$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lx;->b(Lr30$b;)Lr30$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lri0;->a:Lri0;

    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lg30;->L:Lg30$b;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lri0;->a:Lri0;

    .line 34
    .line 35
    :cond_2
    return-object p0
.end method
