.class public abstract Lmu3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ljava/util/Map;)Ljj3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj3;

    .line 5
    .line 6
    const-string v1, "distinctId"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    const-string v2, "isIdentifiedId"

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    const-string v4, "featureFlags"

    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v4, v3

    .line 57
    :goto_3
    const-string v5, "featureFlagPayloads"

    .line 58
    .line 59
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v5, p0, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, Ljj3;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
