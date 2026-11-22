.class public abstract Lte4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lxe4;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxe4;->b()Lwm5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "moreRewards"

    .line 9
    .line 10
    const-string v2, "failed"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p0, v0}, [Lm33;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "reward"

    .line 44
    .line 45
    invoke-static {v0}, Lte4;->c(Lwm5;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lxe4;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {p0, v4}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lwm5;

    .line 83
    .line 84
    invoke-static {v4}, Lte4;->c(Lwm5;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {v2, v0, p0}, [Lm33;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final b(Lze4;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "customData"

    .line 5
    .line 6
    invoke-virtual {p0}, Lze4;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "clientTransactionId"

    .line 15
    .line 16
    invoke-virtual {p0}, Lze4;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "appUserID"

    .line 25
    .line 26
    invoke-virtual {p0}, Lze4;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, v1, p0}, [Lm33;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(Lwm5;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwm5$d;

    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "virtual_currency"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, Lwm5$d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwm5$d;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "code"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lwm5$d;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "amount"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {v0, v1, p0}, [Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    instance-of v0, p0, Lwm5$a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "entitlement"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p0, Lwm5$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwm5$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "identifier"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lwm5$a;->a()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lqh2;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "expiresAt"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lwm5$a;->a()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lqh2;->f(Ljava/util/Date;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v3, "expiresAtMillis"

    .line 100
    .line 101
    invoke-static {v3, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {v0, v1, v2, p0}, [Lm33;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_1
    sget-object v0, Lwm5$b;->a:Lwm5$b;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    const-string p0, "no_reward"

    .line 123
    .line 124
    invoke-static {v1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    const-string p0, "unsupported_reward"

    .line 134
    .line 135
    invoke-static {v1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
