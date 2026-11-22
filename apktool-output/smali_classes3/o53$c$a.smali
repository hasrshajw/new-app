.class public final Lo53$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo53$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo53$c$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo53$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo53$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo53$c$a;->a:Lo53$c$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "packages"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "default_package"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "images_webp"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "images"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "images_by_tier"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "blurred_background_image"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "display_restore_purchases"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tos_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "privacy_url"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "colors"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "colors_by_tier"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tiers"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "default_tier"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lo53$c$a;->descriptor:Lhg3;

    .line 85
    .line 86
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
    sget-object p0, Lo53$c$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo53$c$a;->f(Lk80;)Lo53$c;

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
    check-cast p2, Lo53$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo53$c$a;->g(Lej0;Lo53$c;)V

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
    .locals 14

    .line 1
    invoke-static {}, Lo53$c;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    sget-object v2, Lf15;->a:Lf15;

    .line 9
    .line 10
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lo53$c$e$a;->a:Lo53$c$e$a;

    .line 15
    .line 16
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x4

    .line 25
    aget-object v7, p0, v6

    .line 26
    .line 27
    invoke-static {v7}, Lqn;->p(Ll72;)Ll72;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lu03;->a:Lu03;

    .line 32
    .line 33
    invoke-static {v8}, Lqn;->p(Ll72;)Ll72;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v8}, Lqn;->p(Ll72;)Ll72;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    aget-object v11, p0, v10

    .line 44
    .line 45
    invoke-static {v11}, Lqn;->p(Ll72;)Ll72;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v12, 0xb

    .line 50
    .line 51
    aget-object p0, p0, v12

    .line 52
    .line 53
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v13, 0xd

    .line 62
    .line 63
    new-array v13, v13, [Ll72;

    .line 64
    .line 65
    aput-object v1, v13, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v13, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v5, v13, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v4, v13, v0

    .line 75
    .line 76
    aput-object v7, v13, v6

    .line 77
    .line 78
    sget-object v0, Llm;->a:Llm;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v0, v13, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v0, v13, v1

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v9, v13, v0

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object v8, v13, v0

    .line 92
    .line 93
    sget-object v0, Lo53$c$b$a;->a:Lo53$c$b$a;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    aput-object v0, v13, v1

    .line 98
    .line 99
    aput-object v11, v13, v10

    .line 100
    .line 101
    aput-object p0, v13, v12

    .line 102
    .line 103
    const/16 p0, 0xc

    .line 104
    .line 105
    aput-object v2, v13, p0

    .line 106
    .line 107
    return-object v13
.end method

.method public f(Lk80;)Lo53$c;
    .locals 44

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lo53$c$a;->a()Lto4;

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
    invoke-static {}, Lo53$c;->a()[Ll72;

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
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x3

    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v14, 0x4

    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 p1, 0xb

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    aget-object v3, v2, v4

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v3, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    sget-object v4, Lf15;->a:Lf15;

    .line 48
    .line 49
    invoke-interface {v1, v0, v15, v4, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v16, 0xa

    .line 56
    .line 57
    sget-object v13, Lo53$c$e$a;->a:Lo53$c$e$a;

    .line 58
    .line 59
    invoke-interface {v1, v0, v11, v13, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lo53$c$e;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9, v13, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lo53$c$e;

    .line 70
    .line 71
    aget-object v13, v2, v14

    .line 72
    .line 73
    invoke-interface {v1, v0, v14, v13, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, v0, v8}, Lez;->D(Lto4;I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-interface {v1, v0, v7}, Lez;->D(Lto4;I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sget-object v14, Lu03;->a:Lu03;

    .line 88
    .line 89
    invoke-interface {v1, v0, v6, v14, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/net/URL;

    .line 94
    .line 95
    invoke-interface {v1, v0, v10, v14, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/net/URL;

    .line 100
    .line 101
    sget-object v14, Lo53$c$b$a;->a:Lo53$c$b$a;

    .line 102
    .line 103
    invoke-interface {v1, v0, v5, v14, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lo53$c$b;

    .line 108
    .line 109
    aget-object v14, v2, v16

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    move/from16 v2, v16

    .line 114
    .line 115
    invoke-interface {v1, v0, v2, v14, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map;

    .line 120
    .line 121
    aget-object v14, v17, p1

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    move/from16 v2, p1

    .line 126
    .line 127
    invoke-interface {v1, v0, v2, v14, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    const/16 v14, 0xc

    .line 134
    .line 135
    invoke-interface {v1, v0, v14, v4, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v12, 0x1fff

    .line 142
    .line 143
    move-object/from16 v41, v2

    .line 144
    .line 145
    move-object/from16 v30, v3

    .line 146
    .line 147
    move-object/from16 v39, v5

    .line 148
    .line 149
    move-object/from16 v37, v6

    .line 150
    .line 151
    move/from16 v36, v7

    .line 152
    .line 153
    move/from16 v35, v8

    .line 154
    .line 155
    move-object/from16 v33, v9

    .line 156
    .line 157
    move-object/from16 v38, v10

    .line 158
    .line 159
    move-object/from16 v32, v11

    .line 160
    .line 161
    move/from16 v29, v12

    .line 162
    .line 163
    move-object/from16 v34, v13

    .line 164
    .line 165
    move-object/from16 v31, v15

    .line 166
    .line 167
    move-object/from16 v40, v16

    .line 168
    .line 169
    :goto_0
    move-object/from16 v42, v4

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_0
    move-object/from16 v17, v2

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    move/from16 v19, v18

    .line 180
    .line 181
    move/from16 v20, v19

    .line 182
    .line 183
    move-object/from16 p0, v12

    .line 184
    .line 185
    move-object/from16 v3, p0

    .line 186
    .line 187
    move-object v9, v3

    .line 188
    move-object v11, v9

    .line 189
    move-object v13, v11

    .line 190
    move-object/from16 v21, v13

    .line 191
    .line 192
    move-object/from16 v22, v21

    .line 193
    .line 194
    move-object/from16 v24, v22

    .line 195
    .line 196
    move-object/from16 v25, v24

    .line 197
    .line 198
    move/from16 v23, v14

    .line 199
    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    move/from16 v14, v20

    .line 203
    .line 204
    move-object/from16 v4, v25

    .line 205
    .line 206
    move-object v15, v4

    .line 207
    :goto_1
    if-eqz v26, :cond_1

    .line 208
    .line 209
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 210
    .line 211
    .line 212
    move-result v27

    .line 213
    packed-switch v27, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v27 .. v27}, Lmg5;->a(I)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_0
    sget-object v8, Lf15;->a:Lf15;

    .line 221
    .line 222
    invoke-interface {v1, v0, v2, v8, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    or-int/lit16 v14, v14, 0x1000

    .line 229
    .line 230
    :goto_2
    const/4 v8, 0x5

    .line 231
    goto :goto_1

    .line 232
    :pswitch_1
    const/16 v8, 0xb

    .line 233
    .line 234
    aget-object v2, v17, v8

    .line 235
    .line 236
    invoke-interface {v1, v0, v8, v2, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v13, v2

    .line 241
    check-cast v13, Ljava/util/List;

    .line 242
    .line 243
    or-int/lit16 v14, v14, 0x800

    .line 244
    .line 245
    :goto_3
    const/16 v2, 0xc

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_2
    const/16 v2, 0xa

    .line 249
    .line 250
    aget-object v8, v17, v2

    .line 251
    .line 252
    invoke-interface {v1, v0, v2, v8, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Map;

    .line 257
    .line 258
    or-int/lit16 v14, v14, 0x400

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_3
    const/16 v2, 0xa

    .line 262
    .line 263
    sget-object v8, Lo53$c$b$a;->a:Lo53$c$b$a;

    .line 264
    .line 265
    invoke-interface {v1, v0, v5, v8, v15}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v15, v8

    .line 270
    check-cast v15, Lo53$c$b;

    .line 271
    .line 272
    or-int/lit16 v14, v14, 0x200

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_4
    const/16 v2, 0xa

    .line 276
    .line 277
    sget-object v8, Lu03;->a:Lu03;

    .line 278
    .line 279
    invoke-interface {v1, v0, v10, v8, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v9, v8

    .line 284
    check-cast v9, Ljava/net/URL;

    .line 285
    .line 286
    or-int/lit16 v14, v14, 0x100

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_5
    const/16 v2, 0xa

    .line 290
    .line 291
    sget-object v8, Lu03;->a:Lu03;

    .line 292
    .line 293
    invoke-interface {v1, v0, v6, v8, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    move-object v11, v8

    .line 298
    check-cast v11, Ljava/net/URL;

    .line 299
    .line 300
    or-int/lit16 v14, v14, 0x80

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_6
    const/16 v2, 0xa

    .line 304
    .line 305
    invoke-interface {v1, v0, v7}, Lez;->D(Lto4;I)Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    or-int/lit8 v14, v14, 0x40

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_7
    const/16 v2, 0xa

    .line 313
    .line 314
    invoke-interface {v1, v0, v8}, Lez;->D(Lto4;I)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    or-int/lit8 v14, v14, 0x20

    .line 319
    .line 320
    const/16 v2, 0xc

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_8
    aget-object v2, v17, v23

    .line 324
    .line 325
    move/from16 v6, v23

    .line 326
    .line 327
    move-object/from16 v5, v24

    .line 328
    .line 329
    invoke-interface {v1, v0, v6, v2, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v24, v2

    .line 334
    .line 335
    check-cast v24, Ljava/util/Map;

    .line 336
    .line 337
    or-int/lit8 v14, v14, 0x10

    .line 338
    .line 339
    const/16 v2, 0xc

    .line 340
    .line 341
    const/16 v5, 0x9

    .line 342
    .line 343
    const/4 v6, 0x7

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_9
    move/from16 v6, v23

    .line 347
    .line 348
    move-object/from16 v5, v24

    .line 349
    .line 350
    sget-object v2, Lo53$c$e$a;->a:Lo53$c$e$a;

    .line 351
    .line 352
    move-object/from16 v6, v21

    .line 353
    .line 354
    const/4 v7, 0x3

    .line 355
    invoke-interface {v1, v0, v7, v2, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lo53$c$e;

    .line 360
    .line 361
    or-int/lit8 v14, v14, 0x8

    .line 362
    .line 363
    move-object/from16 v21, v2

    .line 364
    .line 365
    const/16 v2, 0xc

    .line 366
    .line 367
    const/16 v5, 0x9

    .line 368
    .line 369
    const/4 v6, 0x7

    .line 370
    const/4 v7, 0x6

    .line 371
    :goto_4
    const/16 v23, 0x4

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_a
    move-object/from16 v6, v21

    .line 376
    .line 377
    move-object/from16 v5, v24

    .line 378
    .line 379
    const/4 v7, 0x3

    .line 380
    sget-object v2, Lo53$c$e$a;->a:Lo53$c$e$a;

    .line 381
    .line 382
    move-object/from16 v7, v22

    .line 383
    .line 384
    const/4 v8, 0x2

    .line 385
    invoke-interface {v1, v0, v8, v2, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v22, v2

    .line 390
    .line 391
    check-cast v22, Lo53$c$e;

    .line 392
    .line 393
    or-int/lit8 v14, v14, 0x4

    .line 394
    .line 395
    const/16 v2, 0xc

    .line 396
    .line 397
    const/16 v5, 0x9

    .line 398
    .line 399
    const/4 v6, 0x7

    .line 400
    const/4 v7, 0x6

    .line 401
    const/4 v8, 0x5

    .line 402
    goto :goto_4

    .line 403
    :pswitch_b
    move-object/from16 v6, v21

    .line 404
    .line 405
    move-object/from16 v7, v22

    .line 406
    .line 407
    move-object/from16 v5, v24

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    sget-object v2, Lf15;->a:Lf15;

    .line 411
    .line 412
    move-object/from16 v8, v25

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    invoke-interface {v1, v0, v10, v2, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v25, v2

    .line 420
    .line 421
    check-cast v25, Ljava/lang/String;

    .line 422
    .line 423
    or-int/lit8 v14, v14, 0x2

    .line 424
    .line 425
    :goto_5
    const/16 v2, 0xc

    .line 426
    .line 427
    :goto_6
    const/16 v5, 0x9

    .line 428
    .line 429
    const/4 v6, 0x7

    .line 430
    const/4 v7, 0x6

    .line 431
    const/4 v8, 0x5

    .line 432
    const/16 v10, 0x8

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_c
    move-object/from16 v6, v21

    .line 436
    .line 437
    move-object/from16 v7, v22

    .line 438
    .line 439
    move-object/from16 v5, v24

    .line 440
    .line 441
    move-object/from16 v8, v25

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    aget-object v2, v17, v18

    .line 445
    .line 446
    move/from16 v10, v18

    .line 447
    .line 448
    invoke-interface {v1, v0, v10, v2, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v12, v2

    .line 453
    check-cast v12, Ljava/util/List;

    .line 454
    .line 455
    or-int/lit8 v14, v14, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :pswitch_d
    move/from16 v10, v18

    .line 459
    .line 460
    move-object/from16 v6, v21

    .line 461
    .line 462
    move-object/from16 v7, v22

    .line 463
    .line 464
    move-object/from16 v5, v24

    .line 465
    .line 466
    move-object/from16 v8, v25

    .line 467
    .line 468
    move/from16 v26, v18

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_1
    move-object/from16 v6, v21

    .line 472
    .line 473
    move-object/from16 v7, v22

    .line 474
    .line 475
    move-object/from16 v5, v24

    .line 476
    .line 477
    move-object/from16 v8, v25

    .line 478
    .line 479
    move-object/from16 v40, v3

    .line 480
    .line 481
    move-object/from16 v34, v5

    .line 482
    .line 483
    move-object/from16 v33, v6

    .line 484
    .line 485
    move-object/from16 v32, v7

    .line 486
    .line 487
    move-object/from16 v31, v8

    .line 488
    .line 489
    move-object/from16 v38, v9

    .line 490
    .line 491
    move-object/from16 v37, v11

    .line 492
    .line 493
    move-object/from16 v30, v12

    .line 494
    .line 495
    move-object/from16 v41, v13

    .line 496
    .line 497
    move/from16 v29, v14

    .line 498
    .line 499
    move-object/from16 v39, v15

    .line 500
    .line 501
    move/from16 v36, v19

    .line 502
    .line 503
    move/from16 v35, v20

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :goto_7
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 508
    .line 509
    .line 510
    new-instance v28, Lo53$c;

    .line 511
    .line 512
    const/16 v43, 0x0

    .line 513
    .line 514
    invoke-direct/range {v28 .. v43}, Lo53$c;-><init>(ILjava/util/List;Ljava/lang/String;Lo53$c$e;Lo53$c$e;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lo53$c$b;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lgp4;)V

    .line 515
    .line 516
    .line 517
    return-object v28

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch -0x1
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

.method public g(Lej0;Lo53$c;)V
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
    invoke-virtual {p0}, Lo53$c$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lo53$c;->c(Lo53$c;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
