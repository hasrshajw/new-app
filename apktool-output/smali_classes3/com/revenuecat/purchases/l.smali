.class public abstract Lcom/revenuecat/purchases/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/i;Ljava/lang/String;Lcom/revenuecat/purchases/j$b;)Lcom/revenuecat/purchases/i;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/i;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc33;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc33;->c()Lcom/revenuecat/purchases/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/revenuecat/purchases/m;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object/from16 v8, p1

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lcom/revenuecat/purchases/m$b;

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/j$b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/j$b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/m$b;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v9, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {v6}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lcom/revenuecat/purchases/m;->b(Lcom/revenuecat/purchases/m;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/m$b;ILjava/lang/Object;)Lcom/revenuecat/purchases/m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lc33;->d()Lvz4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v2}, Lvz4;->c(Lcom/revenuecat/purchases/m;)Lvz4;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    new-instance v12, Lc33;

    .line 87
    .line 88
    invoke-virtual {v1}, Lc33;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v1}, Lc33;->b()Lj33;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v1}, Lc33;->e()Ljava/net/URL;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    invoke-direct/range {v12 .. v17}, Lc33;-><init>(Ljava/lang/String;Lj33;Lvz4;Lcom/revenuecat/purchases/m;Ljava/net/URL;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Lcom/revenuecat/purchases/i;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/i;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/i;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/i;->h()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/i;->k()Lo53;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/i;->l()Lcom/revenuecat/purchases/i$a;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/i;->q()Ljava/net/URL;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo53;Lcom/revenuecat/purchases/i$a;Ljava/net/URL;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/i;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/i;->s(Z)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
