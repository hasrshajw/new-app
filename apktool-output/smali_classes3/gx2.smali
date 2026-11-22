.class public abstract Lgx2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lcom/revenuecat/purchases/i;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lgx2;->d(Lcom/revenuecat/purchases/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/revenuecat/purchases/j;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lgx2;->e(Lcom/revenuecat/purchases/j;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lc33;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "identifier"

    .line 5
    .line 6
    invoke-virtual {p0}, Lc33;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lc33;->b()Lj33;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "packageType"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lc33;->d()Lvz4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyz4;->n(Lvz4;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "product"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lc33;->c()Lcom/revenuecat/purchases/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/revenuecat/purchases/m;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "offeringIdentifier"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lc33;->c()Lcom/revenuecat/purchases/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lgx2;->g(Lcom/revenuecat/purchases/m;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "presentedOfferingContext"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lc33;->e()Ljava/net/URL;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    :goto_0
    const-string v0, "webCheckoutUrl"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    filled-new-array/range {v2 .. v7}, [Lm33;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final d(Lcom/revenuecat/purchases/i;)Ljava/util/Map;
    .locals 14

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "serverDescription"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "metadata"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v0, v5}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lc33;

    .line 61
    .line 62
    invoke-static {v5}, Lgx2;->c(Lc33;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "availablePackages"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->g()Lc33;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Lgx2;->c(Lc33;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v0, v1

    .line 89
    :goto_1
    const-string v6, "lifetime"

    .line 90
    .line 91
    invoke-static {v6, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->c()Lc33;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lgx2;->c(Lc33;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    :goto_2
    const-string v7, "annual"

    .line 108
    .line 109
    invoke-static {v7, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->n()Lc33;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lgx2;->c(Lc33;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v0, v1

    .line 125
    :goto_3
    const-string v8, "sixMonth"

    .line 126
    .line 127
    invoke-static {v8, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->o()Lc33;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, Lgx2;->c(Lc33;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    :goto_4
    const-string v9, "threeMonth"

    .line 144
    .line 145
    invoke-static {v9, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->p()Lc33;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v0}, Lgx2;->c(Lc33;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object v0, v1

    .line 161
    :goto_5
    const-string v10, "twoMonth"

    .line 162
    .line 163
    invoke-static {v10, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->i()Lc33;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, Lgx2;->c(Lc33;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-object v0, v1

    .line 179
    :goto_6
    const-string v11, "monthly"

    .line 180
    .line 181
    invoke-static {v11, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->r()Lc33;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v0}, Lgx2;->c(Lc33;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move-object v0, v1

    .line 197
    :goto_7
    const-string v12, "weekly"

    .line 198
    .line 199
    invoke-static {v12, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->q()Ljava/net/URL;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_8
    const-string p0, "webCheckoutUrl"

    .line 214
    .line 215
    invoke-static {p0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    filled-new-array/range {v2 .. v13}, [Lm33;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public static final e(Lcom/revenuecat/purchases/j;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Luh2;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/revenuecat/purchases/i;

    .line 47
    .line 48
    invoke-static {v2}, Lgx2;->d(Lcom/revenuecat/purchases/i;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "all"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/revenuecat/purchases/j;->c()Lcom/revenuecat/purchases/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lgx2;->d(Lcom/revenuecat/purchases/i;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_1
    const-string v1, "current"

    .line 75
    .line 76
    invoke-static {v1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {v0, p0}, [Lm33;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final f(Lcom/revenuecat/purchases/m$b;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/m$b;->a()I

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
    const-string v1, "revision"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ruleId"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/m$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v0, p0}, [Lm33;

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
.end method

.method public static final g(Lcom/revenuecat/purchases/m;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "offeringIdentifier"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/m;->c()Ljava/lang/String;

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
    const-string v1, "placementIdentifier"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/m;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lgx2;->f(Lcom/revenuecat/purchases/m$b;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    const-string v2, "targetingContext"

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
.end method

.method public static final h(Lcom/revenuecat/purchases/i;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqh2;->b()Lf40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lgx2$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p1, p0, v1}, Lgx2$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/i;Le30;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final i(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqh2;->b()Lf40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lgx2$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p1, p0, v1}, Lgx2$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/j;Le30;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 21
    .line 22
    .line 23
    return-void
.end method
