.class public abstract Lp84;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lvz4;)Lue3;
    .locals 0

    .line 1
    invoke-static {p0}, Lp84;->c(Lvz4;)Lue3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lj35;)Lue3;
    .locals 0

    .line 1
    invoke-static {p0}, Lp84;->d(Lj35;)Lue3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lvz4;)Lue3;
    .locals 1

    .line 1
    new-instance v0, Lue3;

    .line 2
    .line 3
    invoke-interface {p0}, Lvz4;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lue3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lj35;)Lue3;
    .locals 3

    .line 1
    instance-of v0, p0, Lbh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcg1;

    .line 6
    .line 7
    check-cast p0, Lbh1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh1;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbh1;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lbh1;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
