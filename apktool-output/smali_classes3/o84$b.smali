.class public final Lo84$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo84$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le05;Lvz4;Ljava/util/Map;Z)Lo84;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lvz4;->g()Ll35;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lj35;

    .line 31
    .line 32
    invoke-interface {v4}, Lj35;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Le05;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_0
    check-cast v3, Lj35;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lp84;->b(Lj35;)Lue3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Lp84;->a(Lvz4;)Lue3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le05;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-static {v4, v5}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lue3;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v6, v1

    .line 107
    :goto_4
    invoke-static {v5, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Lue3;->a()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lj35;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-static {v6}, Lp84;->b(Lj35;)Lue3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-virtual {v6}, Lue3;->a()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    new-instance v6, Lue3;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Lue3;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lue3;->a()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_5
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    new-instance v5, Lo84;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Le05;->e()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual/range {p1 .. p1}, Le05;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual/range {p1 .. p1}, Le05;->d()Lcom/revenuecat/purchases/m;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-interface/range {p2 .. p2}, Lvz4;->e()Lbw3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Lbw3;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    long-to-double v9, v9

    .line 186
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    div-double/2addr v9, v11

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v9, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v9, v1

    .line 199
    :goto_6
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-interface/range {p2 .. p2}, Lvz4;->e()Lbw3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Lbw3;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v10, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move-object v10, v1

    .line 214
    :goto_7
    if-eqz p2, :cond_c

    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Lvz4;->e()Lbw3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lbw3;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v11, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object v11, v1

    .line 229
    :goto_8
    if-eqz p2, :cond_d

    .line 230
    .line 231
    invoke-interface/range {p2 .. p2}, Lvz4;->i()Lc63;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v12, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    move-object v12, v1

    .line 238
    :goto_9
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-interface {v3}, Lj35;->h()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_e
    move-object v13, v1

    .line 245
    invoke-virtual/range {p1 .. p1}, Le05;->q()Lmb4;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual/range {p1 .. p1}, Le05;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual/range {p1 .. p1}, Le05;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    move/from16 v16, p4

    .line 258
    .line 259
    invoke-direct/range {v5 .. v18}, Lo84;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v5
.end method

.method public final serializer()Ll72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll72;"
        }
    .end annotation

    .line 1
    sget-object p0, Lo84$a;->a:Lo84$a;

    .line 2
    .line 3
    return-object p0
.end method
