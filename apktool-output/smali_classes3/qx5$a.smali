.class public final Lqx5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqx5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqx5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqx5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqx5$a;->a:Lqx5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowStep"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "screen_id"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "param_values"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "triggers"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "outputs"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "trigger_actions"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lqx5$a;->descriptor:Lhg3;

    .line 60
    .line 61
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
    sget-object p0, Lqx5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx5$a;->f(Lk80;)Lqx5;

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
    check-cast p2, Lqx5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqx5$a;->g(Lej0;Lqx5;)V

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
    .locals 12

    .line 1
    invoke-static {}, Lqx5;->a()[Ll72;

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
    const/4 v2, 0x3

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    aget-object v7, p0, v6

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    aget-object p0, p0, v8

    .line 22
    .line 23
    sget-object v9, Lh42;->a:Lh42;

    .line 24
    .line 25
    invoke-static {v9}, Lqn;->p(Ll72;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    new-array v10, v10, [Ll72;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    aput-object v0, v10, v11

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aput-object v0, v10, v11

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v10, v0

    .line 41
    .line 42
    aput-object v3, v10, v2

    .line 43
    .line 44
    aput-object v5, v10, v4

    .line 45
    .line 46
    aput-object v7, v10, v6

    .line 47
    .line 48
    aput-object p0, v10, v8

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v9, v10, p0

    .line 52
    .line 53
    return-object v10
.end method

.method public f(Lk80;)Lqx5;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lqx5$a;->a()Lto4;

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
    invoke-static {}, Lqx5;->a()[Ll72;

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
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v11}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lf15;->a:Lf15;

    .line 42
    .line 43
    invoke-interface {v1, v0, v5, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    aget-object v11, v2, v8

    .line 50
    .line 51
    invoke-interface {v1, v0, v8, v11, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/util/Map;

    .line 56
    .line 57
    aget-object v11, v2, v9

    .line 58
    .line 59
    invoke-interface {v1, v0, v9, v11, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    aget-object v11, v2, v7

    .line 66
    .line 67
    invoke-interface {v1, v0, v7, v11, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map;

    .line 72
    .line 73
    aget-object v2, v2, v6

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v2, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    sget-object v6, Lh42;->a:Lh42;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v6, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lw32;

    .line 88
    .line 89
    const/16 v6, 0xff

    .line 90
    .line 91
    move-object/from16 v28, v2

    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    move-object/from16 v29, v4

    .line 96
    .line 97
    move-object/from16 v24, v5

    .line 98
    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    move-object/from16 v27, v7

    .line 102
    .line 103
    move-object/from16 v25, v8

    .line 104
    .line 105
    move-object/from16 v26, v9

    .line 106
    .line 107
    move-object/from16 v23, v10

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_0
    move/from16 v18, v10

    .line 112
    .line 113
    move-object/from16 p0, v12

    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    move-object v10, v5

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v14

    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    move v12, v11

    .line 125
    move-object/from16 v11, v17

    .line 126
    .line 127
    :goto_0
    if-eqz v18, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    packed-switch v19, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_0
    move/from16 v19, v8

    .line 141
    .line 142
    sget-object v8, Lh42;->a:Lh42;

    .line 143
    .line 144
    invoke-interface {v1, v0, v4, v8, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v14, v8

    .line 149
    check-cast v14, Lw32;

    .line 150
    .line 151
    or-int/lit16 v12, v12, 0x80

    .line 152
    .line 153
    :goto_1
    move/from16 v8, v19

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    move/from16 v19, v8

    .line 157
    .line 158
    aget-object v8, v2, v6

    .line 159
    .line 160
    invoke-interface {v1, v0, v6, v8, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map;

    .line 165
    .line 166
    or-int/lit8 v12, v12, 0x40

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    move/from16 v19, v8

    .line 170
    .line 171
    aget-object v8, v2, v7

    .line 172
    .line 173
    invoke-interface {v1, v0, v7, v8, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v11, v8

    .line 178
    check-cast v11, Ljava/util/Map;

    .line 179
    .line 180
    or-int/lit8 v12, v12, 0x20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    move/from16 v19, v8

    .line 184
    .line 185
    aget-object v8, v2, v9

    .line 186
    .line 187
    invoke-interface {v1, v0, v9, v8, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/util/List;

    .line 192
    .line 193
    or-int/lit8 v12, v12, 0x10

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_4
    move/from16 v19, v8

    .line 197
    .line 198
    aget-object v8, v2, v19

    .line 199
    .line 200
    move/from16 v4, v19

    .line 201
    .line 202
    invoke-interface {v1, v0, v4, v8, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v10, v8

    .line 207
    check-cast v10, Ljava/util/Map;

    .line 208
    .line 209
    or-int/lit8 v12, v12, 0x8

    .line 210
    .line 211
    move v8, v4

    .line 212
    const/4 v4, 0x7

    .line 213
    goto :goto_0

    .line 214
    :pswitch_5
    move v4, v8

    .line 215
    sget-object v8, Lf15;->a:Lf15;

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    invoke-interface {v1, v0, v4, v8, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v15, v8

    .line 223
    check-cast v15, Ljava/lang/String;

    .line 224
    .line 225
    or-int/lit8 v12, v12, 0x4

    .line 226
    .line 227
    :goto_2
    const/4 v4, 0x7

    .line 228
    :goto_3
    const/4 v8, 0x3

    .line 229
    goto :goto_0

    .line 230
    :pswitch_6
    const/4 v4, 0x2

    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    or-int/lit8 v12, v12, 0x2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_7
    const/4 v4, 0x2

    .line 240
    const/4 v8, 0x1

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-interface {v1, v0, v13}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    or-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    move-object/from16 v13, v16

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    const/4 v8, 0x1

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v18, v16

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_1
    move-object/from16 v28, v3

    .line 258
    .line 259
    move-object/from16 v26, v5

    .line 260
    .line 261
    move-object/from16 v25, v10

    .line 262
    .line 263
    move-object/from16 v27, v11

    .line 264
    .line 265
    move/from16 v21, v12

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    move-object/from16 v29, v14

    .line 270
    .line 271
    move-object/from16 v24, v15

    .line 272
    .line 273
    move-object/from16 v23, v17

    .line 274
    .line 275
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 276
    .line 277
    .line 278
    new-instance v20, Lqx5;

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    invoke-direct/range {v20 .. v30}, Lqx5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lw32;Lgp4;)V

    .line 283
    .line 284
    .line 285
    return-object v20

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch -0x1
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

.method public g(Lej0;Lqx5;)V
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
    invoke-virtual {p0}, Lqx5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lqx5;->e(Lqx5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
