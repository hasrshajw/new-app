.class public abstract Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final resolveAppId(Ljava/lang/String;Loz;Lir1;)Lub;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "appId"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio2;->hasProperty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Loz;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Lub;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, v2}, Lub;-><init>(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Lio2;->hasProperty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lub;

    .line 44
    .line 45
    invoke-virtual {p1}, Loz;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v2, v2}, Lub;-><init>(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v4, "OneSignal"

    .line 56
    .line 57
    const-string v5, "GT_APP_ID"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p2

    .line 61
    invoke-static/range {v3 .. v8}, Lir1$a;->getString$default(Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p1, Lub;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v2}, Lub;-><init>(Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p0, Lub;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1, v2, v1}, Lub;-><init>(Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
