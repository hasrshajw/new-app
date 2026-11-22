.class public final Lo53$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo53$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo53$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo53$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo53$a;->a:Lo53$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "asset_base_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "revision"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "localized_strings"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "localized_strings_by_tier"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "zero_decimal_place_countries"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "default_locale"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lo53$a;->descriptor:Lhg3;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lo53$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo53$a;->f(Lk80;)Lo53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo53$a;->g(Lej0;Lo53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ll72;
    .locals 0

    .line 1
    invoke-static {p0}, Lrd1$a;->a(Lrd1;)[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()[Ll72;
    .locals 8

    .line 1
    invoke-static {}, Lo53;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    aget-object p0, p0, v4

    .line 16
    .line 17
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    new-array v6, v6, [Ll72;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v1, v6, v7

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v6, v1

    .line 30
    .line 31
    sget-object v0, Lo53$c$a;->a:Lo53$c$a;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, v6, v1

    .line 35
    .line 36
    sget-object v0, Lag5;->a:Lag5;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v0, v6, v1

    .line 40
    .line 41
    sget-object v0, Liz1;->a:Liz1;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, v6, v1

    .line 45
    .line 46
    aput-object v3, v6, v2

    .line 47
    .line 48
    aput-object p0, v6, v4

    .line 49
    .line 50
    sget-object p0, Lyf1;->a:Lyf1;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object p0, v6, v0

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    aput-object v5, v6, p0

    .line 58
    .line 59
    return-object v6
.end method

.method public f(Lk80;)Lo53;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lo53$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lk80;->c(Lto4;)Lez;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lo53;->a()[Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Lez;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x3

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    const/4 v10, 0x5

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lf15;->a:Lf15;

    .line 36
    .line 37
    invoke-interface {v1, v0, v12, v3, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v11}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v14, Lo53$c$a;->a:Lo53$c$a;

    .line 48
    .line 49
    invoke-interface {v1, v0, v8, v14, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lo53$c;

    .line 54
    .line 55
    sget-object v14, Lag5;->a:Lag5;

    .line 56
    .line 57
    invoke-interface {v1, v0, v5, v14, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/net/URL;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7}, Lez;->j(Lto4;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aget-object v14, v2, v10

    .line 68
    .line 69
    invoke-interface {v1, v0, v10, v14, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/util/Map;

    .line 74
    .line 75
    aget-object v2, v2, v9

    .line 76
    .line 77
    invoke-interface {v1, v0, v9, v2, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    sget-object v9, Lyf1;->a:Lyf1;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4, v9, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0, v6, v3, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v6, 0x1ff

    .line 98
    .line 99
    move-object/from16 v29, v2

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move-object/from16 v30, v4

    .line 104
    .line 105
    move-object/from16 v26, v5

    .line 106
    .line 107
    move/from16 v22, v6

    .line 108
    .line 109
    move/from16 v27, v7

    .line 110
    .line 111
    move-object/from16 v25, v8

    .line 112
    .line 113
    move-object/from16 v28, v10

    .line 114
    .line 115
    move-object/from16 v24, v11

    .line 116
    .line 117
    move-object/from16 v23, v12

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    move/from16 v19, v11

    .line 122
    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    move-object/from16 p0, v13

    .line 126
    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    move-object v8, v3

    .line 130
    move-object v11, v8

    .line 131
    move-object v14, v11

    .line 132
    move-object v15, v14

    .line 133
    move-object/from16 v17, v15

    .line 134
    .line 135
    move-object/from16 v18, v17

    .line 136
    .line 137
    :goto_0
    if-eqz v19, :cond_1

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    packed-switch v20, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v20 .. v20}, Lmg5;->a(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    sget-object v5, Lf15;->a:Lf15;

    .line 151
    .line 152
    invoke-interface {v1, v0, v6, v5, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v14, v5

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit16 v12, v12, 0x100

    .line 160
    .line 161
    :goto_1
    const/4 v5, 0x3

    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    sget-object v5, Lyf1;->a:Lyf1;

    .line 164
    .line 165
    invoke-interface {v1, v0, v4, v5, v15}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v15, v5

    .line 170
    check-cast v15, Ljava/util/List;

    .line 171
    .line 172
    or-int/lit16 v12, v12, 0x80

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    aget-object v5, v2, v9

    .line 176
    .line 177
    invoke-interface {v1, v0, v9, v5, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map;

    .line 182
    .line 183
    or-int/lit8 v12, v12, 0x40

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    aget-object v5, v2, v10

    .line 187
    .line 188
    invoke-interface {v1, v0, v10, v5, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v8, v5

    .line 193
    check-cast v8, Ljava/util/Map;

    .line 194
    .line 195
    or-int/lit8 v12, v12, 0x20

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lez;->j(Lto4;I)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    or-int/lit8 v12, v12, 0x10

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    sget-object v5, Lag5;->a:Lag5;

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-interface {v1, v0, v4, v5, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v13, v5

    .line 213
    check-cast v13, Ljava/net/URL;

    .line 214
    .line 215
    or-int/lit8 v12, v12, 0x8

    .line 216
    .line 217
    move v5, v4

    .line 218
    const/4 v4, 0x7

    .line 219
    goto :goto_0

    .line 220
    :pswitch_6
    move v4, v5

    .line 221
    sget-object v5, Lo53$c$a;->a:Lo53$c$a;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-interface {v1, v0, v4, v5, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v11, v5

    .line 229
    check-cast v11, Lo53$c;

    .line 230
    .line 231
    or-int/lit8 v12, v12, 0x4

    .line 232
    .line 233
    :goto_2
    const/4 v4, 0x7

    .line 234
    goto :goto_1

    .line 235
    :pswitch_7
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    or-int/lit8 v12, v12, 0x2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_8
    const/4 v5, 0x1

    .line 245
    sget-object v4, Lf15;->a:Lf15;

    .line 246
    .line 247
    move-object/from16 v5, v18

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-interface {v1, v0, v6, v4, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    check-cast v18, Ljava/lang/String;

    .line 257
    .line 258
    or-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    :goto_3
    const/4 v5, 0x3

    .line 262
    const/16 v6, 0x8

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_9
    move-object/from16 v5, v18

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move/from16 v19, v6

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_1
    move-object/from16 v5, v18

    .line 272
    .line 273
    move-object/from16 v29, v3

    .line 274
    .line 275
    move-object/from16 v23, v5

    .line 276
    .line 277
    move-object/from16 v28, v8

    .line 278
    .line 279
    move-object/from16 v25, v11

    .line 280
    .line 281
    move/from16 v22, v12

    .line 282
    .line 283
    move-object/from16 v26, v13

    .line 284
    .line 285
    move-object/from16 v31, v14

    .line 286
    .line 287
    move-object/from16 v30, v15

    .line 288
    .line 289
    move/from16 v27, v16

    .line 290
    .line 291
    move-object/from16 v24, v17

    .line 292
    .line 293
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 294
    .line 295
    .line 296
    new-instance v21, Lo53;

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    invoke-direct/range {v21 .. v32}, Lo53;-><init>(ILjava/lang/String;Ljava/lang/String;Lo53$c;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lgp4;)V

    .line 301
    .line 302
    .line 303
    return-object v21

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lej0;Lo53;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo53$a;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lo53;->d(Lo53;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
