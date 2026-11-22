.class public final Lox5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lox5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lox5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lox5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox5$a;->a:Lox5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowScreen"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

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
    const-string v0, "revision"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

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
    const-string v0, "components_config"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "components_localizations"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "default_locale"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "config"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "offering_identifier"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "zero_decimal_place_countries"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "exit_offers"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "play_store_product_change_mode"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "automatically_scale_font_size"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "state_declarations"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lox5$a;->descriptor:Lhg3;

    .line 90
    .line 91
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
    sget-object p0, Lox5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lox5$a;->f(Lk80;)Lox5;

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
    check-cast p2, Lox5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lox5$a;->g(Lej0;Lox5;)V

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
    .locals 9

    .line 1
    invoke-static {}, Lox5;->a()[Ll72;

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
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lio0$a;->a:Lio0$a;

    .line 19
    .line 20
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Llx3;->d:Llx3;

    .line 25
    .line 26
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lmy4;->a:Lmy4;

    .line 31
    .line 32
    invoke-static {v6}, Lqn;->p(Ll72;)Ll72;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    new-array v7, v7, [Ll72;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v1, v7, v8

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    sget-object v0, Liz1;->a:Liz1;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v0, v7, v1

    .line 50
    .line 51
    sget-object v0, Lag5;->a:Lag5;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    sget-object v0, Ldy$a;->a:Ldy$a;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    aput-object p0, v7, v2

    .line 62
    .line 63
    sget-object p0, Lo90;->a:Lo90;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object p0, v7, v0

    .line 67
    .line 68
    sget-object p0, Le52;->a:Le52;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object p0, v7, v0

    .line 72
    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    aput-object v3, v7, p0

    .line 76
    .line 77
    sget-object p0, Lyf1;->a:Lyf1;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object p0, v7, v0

    .line 82
    .line 83
    const/16 p0, 0xa

    .line 84
    .line 85
    aput-object v4, v7, p0

    .line 86
    .line 87
    const/16 p0, 0xb

    .line 88
    .line 89
    aput-object v5, v7, p0

    .line 90
    .line 91
    sget-object p0, Llm;->a:Llm;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    aput-object p0, v7, v0

    .line 96
    .line 97
    const/16 p0, 0xd

    .line 98
    .line 99
    aput-object v6, v7, p0

    .line 100
    .line 101
    return-object v7
.end method

.method public f(Lk80;)Lox5;
    .locals 44

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lox5$a;->a()Lto4;

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
    invoke-static {}, Lox5;->a()[Ll72;

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
    const/16 v8, 0x9

    .line 23
    .line 24
    const/4 v9, 0x7

    .line 25
    const/4 v10, 0x6

    .line 26
    const/4 v11, 0x3

    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    const/4 v13, 0x4

    .line 30
    const/4 v14, 0x2

    .line 31
    const/4 v15, 0x5

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lf15;->a:Lf15;

    .line 38
    .line 39
    invoke-interface {v1, v0, v5, v3, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v0, v14}, Lez;->j(Lto4;I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    sget-object v7, Lag5;->a:Lag5;

    .line 54
    .line 55
    invoke-interface {v1, v0, v11, v7, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/net/URL;

    .line 60
    .line 61
    sget-object v11, Ldy$a;->a:Ldy$a;

    .line 62
    .line 63
    invoke-interface {v1, v0, v13, v11, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ldy;

    .line 68
    .line 69
    aget-object v2, v2, v15

    .line 70
    .line 71
    invoke-interface {v1, v0, v15, v2, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    sget-object v13, Lo90;->a:Lo90;

    .line 78
    .line 79
    invoke-interface {v1, v0, v10, v13, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lyb2;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    invoke-virtual {v10}, Lyb2;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v10, v6

    .line 93
    :goto_0
    sget-object v13, Le52;->a:Le52;

    .line 94
    .line 95
    invoke-interface {v1, v0, v9, v13, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lb52;

    .line 100
    .line 101
    invoke-interface {v1, v0, v12, v3, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v12, Lyf1;->a:Lyf1;

    .line 108
    .line 109
    invoke-interface {v1, v0, v8, v12, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    sget-object v12, Lio0$a;->a:Lio0$a;

    .line 116
    .line 117
    const/16 v13, 0xa

    .line 118
    .line 119
    invoke-interface {v1, v0, v13, v12, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lio0;

    .line 124
    .line 125
    sget-object v13, Llx3;->d:Llx3;

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-interface {v1, v0, v15, v13, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lkx3;

    .line 134
    .line 135
    const/16 v15, 0xc

    .line 136
    .line 137
    invoke-interface {v1, v0, v15}, Lez;->D(Lto4;I)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move-object/from16 p1, v2

    .line 142
    .line 143
    sget-object v2, Lmy4;->a:Lmy4;

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    invoke-interface {v1, v0, v5, v2, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Map;

    .line 154
    .line 155
    const/16 v5, 0x3fff

    .line 156
    .line 157
    move-object/from16 v33, p1

    .line 158
    .line 159
    move-object/from16 v41, v2

    .line 160
    .line 161
    move-object/from16 v29, v4

    .line 162
    .line 163
    move/from16 v27, v5

    .line 164
    .line 165
    move-object/from16 v31, v7

    .line 166
    .line 167
    move-object/from16 v37, v8

    .line 168
    .line 169
    move-object/from16 v35, v9

    .line 170
    .line 171
    move-object/from16 v34, v10

    .line 172
    .line 173
    move-object/from16 v32, v11

    .line 174
    .line 175
    move-object/from16 v38, v12

    .line 176
    .line 177
    move-object/from16 v39, v13

    .line 178
    .line 179
    move/from16 v30, v14

    .line 180
    .line 181
    move/from16 v40, v15

    .line 182
    .line 183
    move-object/from16 v28, v16

    .line 184
    .line 185
    :goto_1
    move-object/from16 v36, v3

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_1
    move v3, v5

    .line 190
    const/16 v5, 0xd

    .line 191
    .line 192
    move/from16 v22, v3

    .line 193
    .line 194
    move/from16 v23, v22

    .line 195
    .line 196
    move/from16 v24, v4

    .line 197
    .line 198
    move-object/from16 p0, v6

    .line 199
    .line 200
    move-object/from16 v7, p0

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    move-object v11, v10

    .line 204
    move-object v13, v11

    .line 205
    move-object v14, v13

    .line 206
    move-object/from16 v17, v14

    .line 207
    .line 208
    move-object/from16 v18, v17

    .line 209
    .line 210
    move-object/from16 v19, v18

    .line 211
    .line 212
    move-object/from16 v20, v19

    .line 213
    .line 214
    move/from16 v21, v15

    .line 215
    .line 216
    move/from16 v4, v23

    .line 217
    .line 218
    move-object/from16 v3, v20

    .line 219
    .line 220
    move-object v15, v3

    .line 221
    :goto_2
    if-eqz v24, :cond_4

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    packed-switch v25, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v25 .. v25}, Lmg5;->a(I)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_0
    sget-object v9, Lmy4;->a:Lmy4;

    .line 235
    .line 236
    invoke-interface {v1, v0, v5, v9, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/Map;

    .line 241
    .line 242
    or-int/lit16 v4, v4, 0x2000

    .line 243
    .line 244
    :goto_3
    const/4 v9, 0x7

    .line 245
    goto :goto_2

    .line 246
    :pswitch_1
    const/16 v9, 0xc

    .line 247
    .line 248
    invoke-interface {v1, v0, v9}, Lez;->D(Lto4;I)Z

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    or-int/lit16 v4, v4, 0x1000

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_2
    const/16 v9, 0xc

    .line 256
    .line 257
    sget-object v5, Llx3;->d:Llx3;

    .line 258
    .line 259
    const/16 v9, 0xb

    .line 260
    .line 261
    invoke-interface {v1, v0, v9, v5, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v10, v5

    .line 266
    check-cast v10, Lkx3;

    .line 267
    .line 268
    or-int/lit16 v4, v4, 0x800

    .line 269
    .line 270
    :goto_4
    const/16 v5, 0xd

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_3
    const/16 v9, 0xb

    .line 274
    .line 275
    sget-object v5, Lio0$a;->a:Lio0$a;

    .line 276
    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    invoke-interface {v1, v0, v9, v5, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v15, v5

    .line 284
    check-cast v15, Lio0;

    .line 285
    .line 286
    or-int/lit16 v4, v4, 0x400

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_4
    const/16 v9, 0xa

    .line 290
    .line 291
    sget-object v5, Lyf1;->a:Lyf1;

    .line 292
    .line 293
    invoke-interface {v1, v0, v8, v5, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v11, v5

    .line 298
    check-cast v11, Ljava/util/List;

    .line 299
    .line 300
    or-int/lit16 v4, v4, 0x200

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_5
    const/16 v9, 0xa

    .line 304
    .line 305
    sget-object v5, Lf15;->a:Lf15;

    .line 306
    .line 307
    invoke-interface {v1, v0, v12, v5, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    or-int/lit16 v4, v4, 0x100

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_6
    const/16 v9, 0xa

    .line 317
    .line 318
    sget-object v5, Le52;->a:Le52;

    .line 319
    .line 320
    const/4 v8, 0x7

    .line 321
    invoke-interface {v1, v0, v8, v5, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v13, v5

    .line 326
    check-cast v13, Lb52;

    .line 327
    .line 328
    or-int/lit16 v4, v4, 0x80

    .line 329
    .line 330
    move v9, v8

    .line 331
    const/16 v5, 0xd

    .line 332
    .line 333
    const/16 v8, 0x9

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_7
    move v8, v9

    .line 337
    const/16 v9, 0xa

    .line 338
    .line 339
    sget-object v5, Lo90;->a:Lo90;

    .line 340
    .line 341
    if-eqz v19, :cond_2

    .line 342
    .line 343
    invoke-static/range {v19 .. v19}, Lyb2;->a(Ljava/lang/String;)Lyb2;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    move-object/from16 v8, v19

    .line 348
    .line 349
    :goto_5
    const/4 v9, 0x6

    .line 350
    goto :goto_6

    .line 351
    :cond_2
    move-object/from16 v8, p0

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_6
    invoke-interface {v1, v0, v9, v5, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lyb2;

    .line 359
    .line 360
    if-eqz v5, :cond_3

    .line 361
    .line 362
    invoke-virtual {v5}, Lyb2;->g()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object/from16 v19, v5

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_3
    move-object/from16 v19, p0

    .line 370
    .line 371
    :goto_7
    or-int/lit8 v4, v4, 0x40

    .line 372
    .line 373
    :goto_8
    const/16 v5, 0xd

    .line 374
    .line 375
    const/16 v8, 0x9

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_8
    const/4 v9, 0x6

    .line 380
    aget-object v5, v2, v21

    .line 381
    .line 382
    move/from16 v8, v21

    .line 383
    .line 384
    invoke-interface {v1, v0, v8, v5, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object v7, v5

    .line 389
    check-cast v7, Ljava/util/Map;

    .line 390
    .line 391
    or-int/lit8 v4, v4, 0x20

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :pswitch_9
    move/from16 v8, v21

    .line 395
    .line 396
    const/4 v9, 0x6

    .line 397
    sget-object v5, Ldy$a;->a:Ldy$a;

    .line 398
    .line 399
    move-object/from16 v8, v20

    .line 400
    .line 401
    const/4 v9, 0x4

    .line 402
    invoke-interface {v1, v0, v9, v5, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v20, v5

    .line 407
    .line 408
    check-cast v20, Ldy;

    .line 409
    .line 410
    or-int/lit8 v4, v4, 0x10

    .line 411
    .line 412
    :goto_9
    const/16 v5, 0xd

    .line 413
    .line 414
    const/16 v8, 0x9

    .line 415
    .line 416
    const/4 v9, 0x7

    .line 417
    :goto_a
    const/16 v21, 0x5

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_a
    move-object/from16 v8, v20

    .line 422
    .line 423
    const/4 v9, 0x4

    .line 424
    sget-object v5, Lag5;->a:Lag5;

    .line 425
    .line 426
    const/4 v9, 0x3

    .line 427
    invoke-interface {v1, v0, v9, v5, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v14, v5

    .line 432
    check-cast v14, Ljava/net/URL;

    .line 433
    .line 434
    or-int/lit8 v4, v4, 0x8

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :pswitch_b
    move-object/from16 v8, v20

    .line 438
    .line 439
    const/4 v5, 0x2

    .line 440
    const/4 v9, 0x3

    .line 441
    invoke-interface {v1, v0, v5}, Lez;->j(Lto4;I)I

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    or-int/lit8 v4, v4, 0x4

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :pswitch_c
    move-object/from16 v8, v20

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    const/4 v9, 0x3

    .line 452
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    or-int/lit8 v4, v4, 0x2

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :pswitch_d
    move-object/from16 v8, v20

    .line 460
    .line 461
    const/4 v9, 0x3

    .line 462
    sget-object v5, Lf15;->a:Lf15;

    .line 463
    .line 464
    move-object/from16 v9, v18

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-interface {v1, v0, v12, v5, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object/from16 v18, v5

    .line 472
    .line 473
    check-cast v18, Ljava/lang/String;

    .line 474
    .line 475
    or-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    const/16 v5, 0xd

    .line 478
    .line 479
    :goto_b
    const/16 v8, 0x9

    .line 480
    .line 481
    const/4 v9, 0x7

    .line 482
    const/16 v12, 0x8

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :pswitch_e
    move-object/from16 v9, v18

    .line 486
    .line 487
    move-object/from16 v8, v20

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    move/from16 v24, v12

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_4
    move-object/from16 v9, v18

    .line 494
    .line 495
    move-object/from16 v8, v20

    .line 496
    .line 497
    move/from16 v27, v4

    .line 498
    .line 499
    move-object/from16 v41, v6

    .line 500
    .line 501
    move-object/from16 v33, v7

    .line 502
    .line 503
    move-object/from16 v32, v8

    .line 504
    .line 505
    move-object/from16 v28, v9

    .line 506
    .line 507
    move-object/from16 v39, v10

    .line 508
    .line 509
    move-object/from16 v37, v11

    .line 510
    .line 511
    move-object/from16 v35, v13

    .line 512
    .line 513
    move-object/from16 v31, v14

    .line 514
    .line 515
    move-object/from16 v38, v15

    .line 516
    .line 517
    move-object/from16 v29, v17

    .line 518
    .line 519
    move-object/from16 v34, v19

    .line 520
    .line 521
    move/from16 v30, v22

    .line 522
    .line 523
    move/from16 v40, v23

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :goto_c
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 528
    .line 529
    .line 530
    new-instance v26, Lox5;

    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    const/16 v43, 0x0

    .line 535
    .line 536
    invoke-direct/range {v26 .. v43}, Lox5;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Ldy;Ljava/util/Map;Ljava/lang/String;Lb52;Ljava/lang/String;Ljava/util/List;Lio0;Lkx3;ZLjava/util/Map;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    return-object v26

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public g(Lej0;Lox5;)V
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
    invoke-virtual {p0}, Lox5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lox5;->c(Lox5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
