.class public interface abstract Lvc7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static A0(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lea7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lea7;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static z0(Lvc7;Lnm7;Lv8d;Ljava/util/List;)Lnm7;
    .locals 3

    .line 1
    invoke-interface {p1}, Lnm7;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lvc7;->x0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lnm7;->zzc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lvc7;->z(Ljava/lang/String;)Lnm7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lg67;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lg67;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lg67;->a(Lv8d;Ljava/util/List;)Lnm7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {p1}, Lnm7;->zzc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s is not a function"

    .line 40
    .line 41
    invoke-static {p1, p0}, Ls06;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-interface {p1}, Lnm7;->zzc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "hasOwnProperty"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {v2, p1, p3}, Lz5e;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnm7;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lv8d;->a(Lnm7;)Lnm7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lnm7;->zzc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lvc7;->x0(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Lnm7;->f0:Lnm7;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lnm7;->g0:Lnm7;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-interface {p1}, Lnm7;->zzc()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Object has no function %s"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ls06;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public abstract x0(Ljava/lang/String;)Z
.end method

.method public abstract y0(Ljava/lang/String;Lnm7;)V
.end method

.method public abstract z(Ljava/lang/String;)Lnm7;
.end method
