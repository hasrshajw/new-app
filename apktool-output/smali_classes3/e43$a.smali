.class public final Le43$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le43$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le43$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le43$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le43$a;->a:Le43$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialIconComponent"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "visible"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "base_url"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "icon_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "formats"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "size"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "padding"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "margin"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "icon_background"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Le43$a;->descriptor:Lhg3;

    .line 64
    .line 65
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
    sget-object p0, Le43$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le43$a;->f(Lk80;)Le43;

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
    check-cast p2, Le43;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le43$a;->g(Lej0;Le43;)V

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
    sget-object p0, Llm;->a:Llm;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lf15;->a:Lf15;

    .line 8
    .line 9
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lgt1$c$a;->a:Lgt1$c$a;

    .line 18
    .line 19
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lsv4$a;->a:Lsv4$a;

    .line 24
    .line 25
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lyu$a;->a:Lyu$a;

    .line 30
    .line 31
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ll33$a;->a:Ll33$a;

    .line 36
    .line 37
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lgt1$d$a;->a:Lgt1$d$a;

    .line 46
    .line 47
    invoke-static {v7}, Lqn;->p(Ll72;)Ll72;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    new-array v8, v8, [Ll72;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object p0, v8, v9

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object v1, v8, p0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    aput-object v0, v8, p0

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object v2, v8, p0

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v3, v8, p0

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    aput-object v4, v8, p0

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    aput-object v6, v8, p0

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aput-object v5, v8, p0

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    aput-object v7, v8, p0

    .line 82
    .line 83
    return-object v8
.end method

.method public f(Lk80;)Le43;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Le43$a;->a()Lto4;

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
    invoke-interface {v1}, Lez;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Llm;->a:Llm;

    .line 32
    .line 33
    invoke-interface {v1, v0, v11, v2, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v11, Lf15;->a:Lf15;

    .line 40
    .line 41
    invoke-interface {v1, v0, v10, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v9, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v11, Lgt1$c$a;->a:Lgt1$c$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v6, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lgt1$c;

    .line 60
    .line 61
    sget-object v11, Lsv4$a;->a:Lsv4$a;

    .line 62
    .line 63
    invoke-interface {v1, v0, v8, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lsv4;

    .line 68
    .line 69
    sget-object v11, Lyu$a;->a:Lyu$a;

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lyu;

    .line 76
    .line 77
    sget-object v11, Ll33$a;->a:Ll33$a;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ll33;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ll33;

    .line 90
    .line 91
    sget-object v11, Lgt1$d$a;->a:Lgt1$d$a;

    .line 92
    .line 93
    invoke-interface {v1, v0, v7, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lgt1$d;

    .line 98
    .line 99
    const/16 v11, 0x1ff

    .line 100
    .line 101
    move-object/from16 v29, v3

    .line 102
    .line 103
    move-object/from16 v28, v4

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    move-object/from16 v25, v6

    .line 108
    .line 109
    move-object/from16 v30, v7

    .line 110
    .line 111
    move-object/from16 v26, v8

    .line 112
    .line 113
    move-object/from16 v24, v9

    .line 114
    .line 115
    move-object/from16 v23, v10

    .line 116
    .line 117
    move/from16 v21, v11

    .line 118
    .line 119
    :goto_0
    move-object/from16 v22, v2

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    move/from16 v18, v10

    .line 124
    .line 125
    move v9, v11

    .line 126
    move-object/from16 p0, v12

    .line 127
    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    move-object v10, v2

    .line 131
    move-object v11, v10

    .line 132
    move-object v13, v11

    .line 133
    move-object v14, v13

    .line 134
    move-object v15, v14

    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    move-object/from16 v17, v16

    .line 138
    .line 139
    :goto_1
    if-eqz v18, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    packed-switch v19, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    sget-object v6, Lgt1$d$a;->a:Lgt1$d$a;

    .line 153
    .line 154
    invoke-interface {v1, v0, v7, v6, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v11, v6

    .line 159
    check-cast v11, Lgt1$d;

    .line 160
    .line 161
    or-int/lit16 v9, v9, 0x100

    .line 162
    .line 163
    :goto_2
    const/4 v6, 0x3

    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    sget-object v6, Ll33$a;->a:Ll33$a;

    .line 166
    .line 167
    invoke-interface {v1, v0, v3, v6, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v13, v6

    .line 172
    check-cast v13, Ll33;

    .line 173
    .line 174
    or-int/lit16 v9, v9, 0x80

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_2
    sget-object v6, Ll33$a;->a:Ll33$a;

    .line 178
    .line 179
    invoke-interface {v1, v0, v4, v6, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v14, v6

    .line 184
    check-cast v14, Ll33;

    .line 185
    .line 186
    or-int/lit8 v9, v9, 0x40

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    sget-object v6, Lyu$a;->a:Lyu$a;

    .line 190
    .line 191
    invoke-interface {v1, v0, v5, v6, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v15, v6

    .line 196
    check-cast v15, Lyu;

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x20

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_4
    sget-object v6, Lsv4$a;->a:Lsv4$a;

    .line 202
    .line 203
    invoke-interface {v1, v0, v8, v6, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v10, v6

    .line 208
    check-cast v10, Lsv4;

    .line 209
    .line 210
    or-int/lit8 v9, v9, 0x10

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_5
    sget-object v6, Lgt1$c$a;->a:Lgt1$c$a;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-interface {v1, v0, v3, v6, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v12, v6

    .line 221
    check-cast v12, Lgt1$c;

    .line 222
    .line 223
    or-int/lit8 v9, v9, 0x8

    .line 224
    .line 225
    move v6, v3

    .line 226
    const/4 v3, 0x7

    .line 227
    goto :goto_1

    .line 228
    :pswitch_6
    move v3, v6

    .line 229
    sget-object v6, Lf15;->a:Lf15;

    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-interface {v1, v0, v4, v6, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    or-int/lit8 v9, v9, 0x4

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    const/4 v3, 0x7

    .line 245
    const/4 v4, 0x6

    .line 246
    goto :goto_2

    .line 247
    :pswitch_7
    move-object/from16 v3, v16

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    sget-object v6, Lf15;->a:Lf15;

    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    invoke-interface {v1, v0, v5, v6, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    check-cast v17, Ljava/lang/String;

    .line 262
    .line 263
    or-int/lit8 v9, v9, 0x2

    .line 264
    .line 265
    :goto_3
    const/4 v3, 0x7

    .line 266
    const/4 v4, 0x6

    .line 267
    const/4 v5, 0x5

    .line 268
    goto :goto_2

    .line 269
    :pswitch_8
    move-object/from16 v3, v16

    .line 270
    .line 271
    move-object/from16 v4, v17

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    sget-object v6, Llm;->a:Llm;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-interface {v1, v0, v5, v6, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    or-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_9
    move-object/from16 v3, v16

    .line 287
    .line 288
    move-object/from16 v4, v17

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    move/from16 v18, v5

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    const/4 v4, 0x6

    .line 295
    const/4 v5, 0x5

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_1
    move-object/from16 v3, v16

    .line 299
    .line 300
    move-object/from16 v4, v17

    .line 301
    .line 302
    move-object/from16 v24, v3

    .line 303
    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    move/from16 v21, v9

    .line 307
    .line 308
    move-object/from16 v26, v10

    .line 309
    .line 310
    move-object/from16 v30, v11

    .line 311
    .line 312
    move-object/from16 v25, v12

    .line 313
    .line 314
    move-object/from16 v29, v13

    .line 315
    .line 316
    move-object/from16 v28, v14

    .line 317
    .line 318
    move-object/from16 v27, v15

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 323
    .line 324
    .line 325
    new-instance v20, Le43;

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    invoke-direct/range {v20 .. v31}, Le43;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgt1$c;Lsv4;Lyu;Ll33;Ll33;Lgt1$d;Lgp4;)V

    .line 330
    .line 331
    .line 332
    return-object v20

    .line 333
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

.method public g(Lej0;Le43;)V
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
    invoke-virtual {p0}, Le43$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Le43;->a(Le43;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
