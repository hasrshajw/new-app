.class public abstract Li53;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lcj;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Li53;->e(Lcj;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lb85;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Li53;->g(Lb85;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/revenuecat/purchases/i;)Ln53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/i;->l()Lcom/revenuecat/purchases/i$a;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final d(Ln53;)Lh53;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln53;->a()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Li53;->e(Lcj;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltu;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln53;->c()Lnx4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ln53;->b()Lgj1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lgj1;->a()Lnx4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    invoke-virtual {p0}, Ln53;->d()Ldz4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ldz4;->a()Lnx4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    filled-new-array {v2, v3, v4}, [Lnx4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Llu;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnx4;

    .line 71
    .line 72
    invoke-static {v2}, Lj53;->b(Lg53;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lg53;

    .line 91
    .line 92
    invoke-static {v3}, Li53;->f(Lg53;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 97
    .line 98
    .line 99
    instance-of v4, v3, Lys5;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast v3, Lys5;

    .line 104
    .line 105
    invoke-virtual {v3}, Lys5;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Lh53;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lh53;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final e(Lcj;)Ljava/util/Set;
    .locals 3

    .line 1
    instance-of v0, p0, Lcj$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcj$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcj$c;->a()Lb85;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb85;->b()Lju1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lju1;->a()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcj$c;->a()Lb85;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lb85;->a()Lju1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lju1;->a()Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    filled-new-array {v0, v1}, [Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ltq4;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of v0, p0, Lcj$e;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p0, Lcj$e;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcj$e;->a()Lb85;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lb85;->b()Lju1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lju1;->a()Ljava/net/URL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcj$e;->a()Lb85;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lb85;->a()Lju1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lju1;->a()Ljava/net/URL;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    filled-new-array {v0, v1}, [Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ltq4;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    instance-of v0, p0, Lcj$a;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    instance-of v0, p0, Lcj$d;

    .line 132
    .line 133
    :goto_0
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-nez p0, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    :goto_1
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-static {}, Lh92;->a()V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public static final f(Lg53;)Ljava/util/Set;
    .locals 3

    .line 1
    instance-of v0, p0, Lnx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnx4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnx4;->b()Lcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li53;->e(Lcj;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnx4;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Li53$a;->a:Li53$a;

    .line 20
    .line 21
    invoke-static {p0, v1}, Li53;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Luq4;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, Lgt1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lgt1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgt1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lgt1;->c()Lgt1$c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lgt1$c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lsq4;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    instance-of v0, p0, Liq;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p0, Liq;

    .line 74
    .line 75
    invoke-virtual {p0}, Liq;->b()Lcj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Li53;->e(Lcj;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Liq;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Li53$b;->a:Li53$b;

    .line 88
    .line 89
    invoke-static {p0, v1}, Li53;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Luq4;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    instance-of v0, p0, Lr65;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p0, Lr65;

    .line 103
    .line 104
    invoke-virtual {p0}, Lr65;->b()Lcj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Li53;->e(Lcj;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lr65;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v1, Li53$c;->a:Li53$c;

    .line 117
    .line 118
    invoke-static {p0, v1}, Li53;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Luq4;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    instance-of v0, p0, Lzt1;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p0, Lzt1;

    .line 132
    .line 133
    invoke-virtual {p0}, Lzt1;->c()Lb85;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Li53;->g(Lb85;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lzt1;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v1, Li53$d;->a:Li53$d;

    .line 146
    .line 147
    invoke-static {p0, v1}, Li53;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Luq4;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    instance-of v0, p0, Lhn5;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast p0, Lhn5;

    .line 162
    .line 163
    invoke-virtual {p0}, Lhn5;->b()Lb85;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Li53;->g(Lb85;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    invoke-virtual {p0}, Lhn5;->c()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object v0, Li53$e;->a:Li53$e;

    .line 184
    .line 185
    invoke-static {p0, v0}, Li53;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v1, p0}, Luq4;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_7
    instance-of v0, p0, Lun;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move v0, v2

    .line 200
    goto :goto_0

    .line 201
    :cond_8
    instance-of v0, p0, Lo40;

    .line 202
    .line 203
    :goto_0
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move v0, v2

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    instance-of v0, p0, Lqr0;

    .line 208
    .line 209
    :goto_1
    if-eqz v0, :cond_a

    .line 210
    .line 211
    move v0, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    instance-of v0, p0, Lgj1;

    .line 214
    .line 215
    :goto_2
    if-eqz v0, :cond_b

    .line 216
    .line 217
    move v0, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    instance-of v0, p0, Ld33;

    .line 220
    .line 221
    :goto_3
    if-eqz v0, :cond_c

    .line 222
    .line 223
    move v0, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    instance-of v0, p0, Lx04;

    .line 226
    .line 227
    :goto_4
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move v0, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    instance-of v0, p0, Ldz4;

    .line 232
    .line 233
    :goto_5
    if-eqz v0, :cond_e

    .line 234
    .line 235
    move v0, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    instance-of v0, p0, Lm65;

    .line 238
    .line 239
    :goto_6
    if-eqz v0, :cond_f

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    instance-of v0, p0, Ln65;

    .line 244
    .line 245
    :goto_7
    if-eqz v0, :cond_10

    .line 246
    .line 247
    move v0, v2

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    instance-of v0, p0, Lo65;

    .line 250
    .line 251
    :goto_8
    if-eqz v0, :cond_11

    .line 252
    .line 253
    move v0, v2

    .line 254
    goto :goto_9

    .line 255
    :cond_11
    instance-of v0, p0, Lp75;

    .line 256
    .line 257
    :goto_9
    if-eqz v0, :cond_12

    .line 258
    .line 259
    move v0, v2

    .line 260
    goto :goto_a

    .line 261
    :cond_12
    instance-of v0, p0, Lw95;

    .line 262
    .line 263
    :goto_a
    if-eqz v0, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    instance-of v2, p0, Lys5;

    .line 267
    .line 268
    :goto_b
    if-eqz v2, :cond_14

    .line 269
    .line 270
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_14
    invoke-static {}, Lh92;->a()V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method

.method public static final g(Lb85;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb85;->b()Lju1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lju1;->a()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lb85;->a()Lju1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lju1;->a()Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    filled-new-array {v0, p0}, [Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ltq4;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkx;->b()Ld43;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
