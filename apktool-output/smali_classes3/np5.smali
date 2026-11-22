.class public abstract Lnp5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Llp5;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llp5;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "balance"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    invoke-virtual {p0}, Llp5;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "code"

    .line 29
    .line 30
    invoke-virtual {p0}, Llp5;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "serverDescription"

    .line 39
    .line 40
    invoke-virtual {p0}, Llp5;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v3, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v0, v1, v2, p0}, [Lm33;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
