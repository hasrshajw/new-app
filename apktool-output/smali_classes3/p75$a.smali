.class public final Lp75$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp75$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp75$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp75$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp75$a;->a:Lp75$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text_lid"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "color"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visible"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "background_color"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "font_name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "font_weight"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "font_weight_int"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "font_size"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "horizontal_alignment"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "size"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "padding"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "margin"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "overrides"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "name"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lp75$a;->descriptor:Lhg3;

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
    sget-object p0, Lp75$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp75$a;->f(Lk80;)Lp75;

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
    check-cast p2, Lp75;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp75$a;->g(Lej0;Lp75;)V

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
    .locals 10

    .line 1
    invoke-static {}, Lp75;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lyu$a;->a:Lyu$a;

    .line 6
    .line 7
    sget-object v1, Llm;->a:Llm;

    .line 8
    .line 9
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/revenuecat/purchases/g$a;->a:Lcom/revenuecat/purchases/g$a;

    .line 18
    .line 19
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Liz1;->a:Liz1;

    .line 24
    .line 25
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    aget-object p0, p0, v5

    .line 32
    .line 33
    sget-object v6, Lf15;->a:Lf15;

    .line 34
    .line 35
    invoke-static {v6}, Lqn;->p(Ll72;)Ll72;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    new-array v7, v7, [Ll72;

    .line 42
    .line 43
    sget-object v8, Lgc2$a;->a:Lgc2$a;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v8, v7, v9

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aput-object v0, v7, v8

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v3, v7, v0

    .line 59
    .line 60
    sget-object v0, Lq61;->e:Lq61;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v0, v7, v1

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v4, v7, v0

    .line 67
    .line 68
    sget-object v0, Lm61;->a:Lm61;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    aput-object v0, v7, v1

    .line 72
    .line 73
    sget-object v0, Lnk1;->e:Lnk1;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object v0, v7, v1

    .line 78
    .line 79
    sget-object v0, Lsv4$a;->a:Lsv4$a;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    aput-object v0, v7, v1

    .line 84
    .line 85
    sget-object v0, Ll33$a;->a:Ll33$a;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    aput-object v0, v7, v1

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    aput-object v0, v7, v1

    .line 94
    .line 95
    aput-object p0, v7, v5

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

.method public f(Lk80;)Lp75;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lp75$a;->a()Lto4;

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
    invoke-static {}, Lp75;->a()[Ll72;

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
    const/16 v7, 0x9

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x5

    .line 27
    const/4 v11, 0x3

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 p1, 0xc

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lgc2$a;->a:Lgc2$a;

    .line 40
    .line 41
    invoke-interface {v1, v0, v15, v3, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lgc2;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lgc2;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    move/from16 v17, v15

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v15, Lyu$a;->a:Lyu$a;

    .line 59
    .line 60
    invoke-interface {v1, v0, v4, v15, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lyu;

    .line 65
    .line 66
    sget-object v6, Llm;->a:Llm;

    .line 67
    .line 68
    invoke-interface {v1, v0, v14, v6, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v1, v0, v11, v15, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lyu;

    .line 79
    .line 80
    sget-object v14, Lcom/revenuecat/purchases/g$a;->a:Lcom/revenuecat/purchases/g$a;

    .line 81
    .line 82
    invoke-interface {v1, v0, v13, v14, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/revenuecat/purchases/g;

    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    invoke-virtual {v13}, Lcom/revenuecat/purchases/g;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v13, v5

    .line 96
    :goto_2
    sget-object v14, Lq61;->e:Lq61;

    .line 97
    .line 98
    invoke-interface {v1, v0, v10, v14, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lp61;

    .line 103
    .line 104
    sget-object v14, Liz1;->a:Liz1;

    .line 105
    .line 106
    invoke-interface {v1, v0, v9, v14, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v14, Lm61;->a:Lm61;

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v1, v0, v8, v14, v15}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sget-object v14, Lnk1;->e:Lnk1;

    .line 129
    .line 130
    invoke-interface {v1, v0, v12, v14, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lmk1;

    .line 135
    .line 136
    sget-object v14, Lsv4$a;->a:Lsv4$a;

    .line 137
    .line 138
    invoke-interface {v1, v0, v7, v14, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lsv4;

    .line 143
    .line 144
    sget-object v14, Ll33$a;->a:Ll33$a;

    .line 145
    .line 146
    const/16 v15, 0xa

    .line 147
    .line 148
    invoke-interface {v1, v0, v15, v14, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ll33;

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    invoke-interface {v1, v0, v2, v14, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ll33;

    .line 163
    .line 164
    aget-object v14, v18, p1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move/from16 v2, p1

    .line 169
    .line 170
    invoke-interface {v1, v0, v2, v14, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    sget-object v14, Lf15;->a:Lf15;

    .line 177
    .line 178
    move-object/from16 p1, v4

    .line 179
    .line 180
    const/16 v4, 0xd

    .line 181
    .line 182
    invoke-interface {v1, v0, v4, v14, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    const/16 v5, 0x3fff

    .line 189
    .line 190
    move-object/from16 v30, p1

    .line 191
    .line 192
    move-object/from16 v41, v2

    .line 193
    .line 194
    move-object/from16 v29, v3

    .line 195
    .line 196
    move-object/from16 v42, v4

    .line 197
    .line 198
    move/from16 v28, v5

    .line 199
    .line 200
    move-object/from16 v31, v6

    .line 201
    .line 202
    move-object/from16 v38, v7

    .line 203
    .line 204
    move/from16 v36, v8

    .line 205
    .line 206
    move-object/from16 v35, v9

    .line 207
    .line 208
    move-object/from16 v34, v10

    .line 209
    .line 210
    move-object/from16 v32, v11

    .line 211
    .line 212
    move-object/from16 v37, v12

    .line 213
    .line 214
    move-object/from16 v33, v13

    .line 215
    .line 216
    move-object/from16 v39, v15

    .line 217
    .line 218
    move-object/from16 v40, v16

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_2
    move-object/from16 v18, v2

    .line 223
    .line 224
    move v2, v4

    .line 225
    move/from16 v17, v15

    .line 226
    .line 227
    const/16 v4, 0xd

    .line 228
    .line 229
    move/from16 v25, v2

    .line 230
    .line 231
    move-object/from16 p0, v5

    .line 232
    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    move-object v6, v3

    .line 237
    move-object v9, v6

    .line 238
    move-object v10, v9

    .line 239
    move-object v11, v10

    .line 240
    move-object v13, v11

    .line 241
    move-object v15, v13

    .line 242
    move-object/from16 v20, v15

    .line 243
    .line 244
    move-object/from16 v22, v20

    .line 245
    .line 246
    move-object/from16 v23, v22

    .line 247
    .line 248
    move-object/from16 v24, v23

    .line 249
    .line 250
    move/from16 v14, v17

    .line 251
    .line 252
    move/from16 v21, v14

    .line 253
    .line 254
    :goto_3
    if-eqz v25, :cond_7

    .line 255
    .line 256
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 257
    .line 258
    .line 259
    move-result v26

    .line 260
    packed-switch v26, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    invoke-static/range {v26 .. v26}, Lmg5;->a(I)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_0
    sget-object v8, Lf15;->a:Lf15;

    .line 268
    .line 269
    invoke-interface {v1, v0, v4, v8, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    or-int/lit16 v14, v14, 0x2000

    .line 276
    .line 277
    :goto_4
    const/4 v8, 0x7

    .line 278
    goto :goto_3

    .line 279
    :pswitch_1
    const/16 v8, 0xc

    .line 280
    .line 281
    aget-object v4, v18, v8

    .line 282
    .line 283
    invoke-interface {v1, v0, v8, v4, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v6, v4

    .line 288
    check-cast v6, Ljava/util/List;

    .line 289
    .line 290
    or-int/lit16 v14, v14, 0x1000

    .line 291
    .line 292
    :goto_5
    const/16 v4, 0xd

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_2
    const/16 v8, 0xc

    .line 296
    .line 297
    sget-object v4, Ll33$a;->a:Ll33$a;

    .line 298
    .line 299
    const/16 v8, 0xb

    .line 300
    .line 301
    invoke-interface {v1, v0, v8, v4, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ll33;

    .line 306
    .line 307
    or-int/lit16 v14, v14, 0x800

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_3
    const/16 v8, 0xb

    .line 311
    .line 312
    sget-object v4, Ll33$a;->a:Ll33$a;

    .line 313
    .line 314
    const/16 v8, 0xa

    .line 315
    .line 316
    invoke-interface {v1, v0, v8, v4, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v9, v4

    .line 321
    check-cast v9, Ll33;

    .line 322
    .line 323
    or-int/lit16 v14, v14, 0x400

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_4
    const/16 v8, 0xa

    .line 327
    .line 328
    sget-object v4, Lsv4$a;->a:Lsv4$a;

    .line 329
    .line 330
    invoke-interface {v1, v0, v7, v4, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v11, v4

    .line 335
    check-cast v11, Lsv4;

    .line 336
    .line 337
    or-int/lit16 v14, v14, 0x200

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_5
    const/16 v8, 0xa

    .line 341
    .line 342
    sget-object v4, Lnk1;->e:Lnk1;

    .line 343
    .line 344
    invoke-interface {v1, v0, v12, v4, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v10, v4

    .line 349
    check-cast v10, Lmk1;

    .line 350
    .line 351
    or-int/lit16 v14, v14, 0x100

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_6
    const/16 v8, 0xa

    .line 355
    .line 356
    sget-object v4, Lm61;->a:Lm61;

    .line 357
    .line 358
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v8, 0x7

    .line 363
    invoke-interface {v1, v0, v8, v4, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    or-int/lit16 v14, v14, 0x80

    .line 374
    .line 375
    :goto_6
    const/16 v4, 0xd

    .line 376
    .line 377
    const/16 v7, 0x9

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_7
    sget-object v4, Liz1;->a:Liz1;

    .line 381
    .line 382
    const/4 v7, 0x6

    .line 383
    invoke-interface {v1, v0, v7, v4, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v13, v4

    .line 388
    check-cast v13, Ljava/lang/Integer;

    .line 389
    .line 390
    or-int/lit8 v14, v14, 0x40

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_8
    const/4 v7, 0x6

    .line 394
    sget-object v4, Lq61;->e:Lq61;

    .line 395
    .line 396
    move-object/from16 v7, v22

    .line 397
    .line 398
    const/4 v8, 0x5

    .line 399
    invoke-interface {v1, v0, v8, v4, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object/from16 v22, v4

    .line 404
    .line 405
    check-cast v22, Lp61;

    .line 406
    .line 407
    or-int/lit8 v14, v14, 0x20

    .line 408
    .line 409
    const/16 v4, 0xd

    .line 410
    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_9
    move-object/from16 v7, v22

    .line 416
    .line 417
    const/4 v8, 0x5

    .line 418
    sget-object v4, Lcom/revenuecat/purchases/g$a;->a:Lcom/revenuecat/purchases/g$a;

    .line 419
    .line 420
    if-eqz v24, :cond_3

    .line 421
    .line 422
    invoke-static/range {v24 .. v24}, Lcom/revenuecat/purchases/g;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/g;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    move-object/from16 v8, v22

    .line 427
    .line 428
    :goto_7
    const/4 v12, 0x4

    .line 429
    goto :goto_8

    .line 430
    :cond_3
    move-object/from16 v8, p0

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    invoke-interface {v1, v0, v12, v4, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lcom/revenuecat/purchases/g;

    .line 438
    .line 439
    if-eqz v4, :cond_4

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/revenuecat/purchases/g;->g()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v24, v4

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_4
    move-object/from16 v24, p0

    .line 449
    .line 450
    :goto_9
    or-int/lit8 v14, v14, 0x10

    .line 451
    .line 452
    move-object/from16 v22, v7

    .line 453
    .line 454
    :goto_a
    const/16 v4, 0xd

    .line 455
    .line 456
    :goto_b
    const/16 v7, 0x9

    .line 457
    .line 458
    const/4 v8, 0x7

    .line 459
    const/16 v12, 0x8

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_a
    move-object/from16 v7, v22

    .line 464
    .line 465
    const/4 v12, 0x4

    .line 466
    sget-object v4, Lyu$a;->a:Lyu$a;

    .line 467
    .line 468
    move-object/from16 v8, v23

    .line 469
    .line 470
    const/4 v12, 0x3

    .line 471
    invoke-interface {v1, v0, v12, v4, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v23, v4

    .line 476
    .line 477
    check-cast v23, Lyu;

    .line 478
    .line 479
    or-int/lit8 v14, v14, 0x8

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :pswitch_b
    move-object/from16 v7, v22

    .line 483
    .line 484
    move-object/from16 v8, v23

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    sget-object v4, Llm;->a:Llm;

    .line 488
    .line 489
    move-object/from16 v19, v2

    .line 490
    .line 491
    move-object/from16 v12, v20

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    invoke-interface {v1, v0, v2, v4, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object/from16 v20, v4

    .line 499
    .line 500
    check-cast v20, Ljava/lang/Boolean;

    .line 501
    .line 502
    or-int/lit8 v14, v14, 0x4

    .line 503
    .line 504
    :goto_c
    move-object/from16 v2, v19

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :pswitch_c
    move-object/from16 v19, v2

    .line 508
    .line 509
    move-object/from16 v12, v20

    .line 510
    .line 511
    move-object/from16 v7, v22

    .line 512
    .line 513
    move-object/from16 v8, v23

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    sget-object v4, Lyu$a;->a:Lyu$a;

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-interface {v1, v0, v2, v4, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object v5, v4

    .line 524
    check-cast v5, Lyu;

    .line 525
    .line 526
    or-int/lit8 v14, v14, 0x2

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :pswitch_d
    move-object/from16 v19, v2

    .line 530
    .line 531
    move-object/from16 v12, v20

    .line 532
    .line 533
    move-object/from16 v7, v22

    .line 534
    .line 535
    move-object/from16 v8, v23

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    sget-object v4, Lgc2$a;->a:Lgc2$a;

    .line 539
    .line 540
    if-eqz v15, :cond_5

    .line 541
    .line 542
    invoke-static {v15}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    :goto_d
    move/from16 v2, v17

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_5
    move-object/from16 v15, p0

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :goto_e
    invoke-interface {v1, v0, v2, v4, v15}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lgc2;

    .line 557
    .line 558
    if-eqz v4, :cond_6

    .line 559
    .line 560
    invoke-virtual {v4}, Lgc2;->g()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object v15, v4

    .line 565
    goto :goto_f

    .line 566
    :cond_6
    move-object/from16 v15, p0

    .line 567
    .line 568
    :goto_f
    or-int/lit8 v14, v14, 0x1

    .line 569
    .line 570
    move/from16 v17, v2

    .line 571
    .line 572
    move-object/from16 v22, v7

    .line 573
    .line 574
    move-object/from16 v23, v8

    .line 575
    .line 576
    move-object/from16 v20, v12

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :pswitch_e
    move-object/from16 v19, v2

    .line 580
    .line 581
    move/from16 v2, v17

    .line 582
    .line 583
    move-object/from16 v12, v20

    .line 584
    .line 585
    move-object/from16 v7, v22

    .line 586
    .line 587
    move-object/from16 v8, v23

    .line 588
    .line 589
    move/from16 v25, v17

    .line 590
    .line 591
    move-object/from16 v2, v19

    .line 592
    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :cond_7
    move-object/from16 v19, v2

    .line 596
    .line 597
    move-object/from16 v12, v20

    .line 598
    .line 599
    move-object/from16 v7, v22

    .line 600
    .line 601
    move-object/from16 v8, v23

    .line 602
    .line 603
    move-object/from16 v40, v3

    .line 604
    .line 605
    move-object/from16 v30, v5

    .line 606
    .line 607
    move-object/from16 v41, v6

    .line 608
    .line 609
    move-object/from16 v34, v7

    .line 610
    .line 611
    move-object/from16 v32, v8

    .line 612
    .line 613
    move-object/from16 v39, v9

    .line 614
    .line 615
    move-object/from16 v37, v10

    .line 616
    .line 617
    move-object/from16 v38, v11

    .line 618
    .line 619
    move-object/from16 v31, v12

    .line 620
    .line 621
    move-object/from16 v35, v13

    .line 622
    .line 623
    move/from16 v28, v14

    .line 624
    .line 625
    move-object/from16 v29, v15

    .line 626
    .line 627
    move-object/from16 v42, v19

    .line 628
    .line 629
    move/from16 v36, v21

    .line 630
    .line 631
    move-object/from16 v33, v24

    .line 632
    .line 633
    :goto_10
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 634
    .line 635
    .line 636
    new-instance v27, Lp75;

    .line 637
    .line 638
    const/16 v43, 0x0

    .line 639
    .line 640
    const/16 v44, 0x0

    .line 641
    .line 642
    invoke-direct/range {v27 .. v44}, Lp75;-><init>(ILjava/lang/String;Lyu;Ljava/lang/Boolean;Lyu;Ljava/lang/String;Lp61;Ljava/lang/Integer;ILmk1;Lsv4;Ll33;Ll33;Ljava/util/List;Ljava/lang/String;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    return-object v27

    .line 646
    nop

    .line 647
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

.method public g(Lej0;Lp75;)V
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
    invoke-virtual {p0}, Lp75$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lp75;->b(Lp75;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
