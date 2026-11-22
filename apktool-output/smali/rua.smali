.class public abstract Lrua;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lboa;)Lboa;
    .locals 1

    .line 1
    instance-of v0, p0, Lasa;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljpa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljpa;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljpa;-><init>(Lboa;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lasa;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lasa;-><init>(Lboa;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lboa;
    .locals 1

    .line 1
    new-instance v0, Ljta;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljta;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
