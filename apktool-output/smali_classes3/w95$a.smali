.class public final Lw95$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw95$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw95$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw95$a;->a:Lw95$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "timeline"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item_spacing"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text_spacing"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "column_gutter"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon_alignment"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "visible"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "size"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "padding"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "margin"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "items"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "overrides"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lw95$a;->descriptor:Lhg3;

    .line 70
    .line 71
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
    sget-object p0, Lw95$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw95$a;->f(Lk80;)Lw95;

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
    check-cast p2, Lw95;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw95$a;->g(Lej0;Lw95;)V

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
    .locals 7

    .line 1
    invoke-static {}, Lw95;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llm;->a:Llm;

    .line 6
    .line 7
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    aget-object p0, p0, v3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    new-array v4, v4, [Ll72;

    .line 22
    .line 23
    sget-object v5, Liz1;->a:Liz1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    sget-object v5, Lx95;->e:Lx95;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    sget-object v0, Lsv4$a;->a:Lsv4$a;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    sget-object v0, Ll33$a;->a:Ll33$a;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    aput-object v2, v4, v1

    .line 56
    .line 57
    aput-object p0, v4, v3

    .line 58
    .line 59
    return-object v4
.end method

.method public f(Lk80;)Lw95;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lw95$a;->a()Lto4;

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
    invoke-static {}, Lw95;->a()[Ll72;

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
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    const/16 v10, 0x9

    .line 29
    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0, v13}, Lez;->j(Lto4;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v1, v0, v12}, Lez;->j(Lto4;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-interface {v1, v0, v9}, Lez;->j(Lto4;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sget-object v13, Lx95;->e:Lx95;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lw95$d;

    .line 56
    .line 57
    sget-object v13, Llm;->a:Llm;

    .line 58
    .line 59
    invoke-interface {v1, v0, v8, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v13, Lsv4$a;->a:Lsv4$a;

    .line 66
    .line 67
    invoke-interface {v1, v0, v6, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lsv4;

    .line 72
    .line 73
    sget-object v13, Ll33$a;->a:Ll33$a;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ll33;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ll33;

    .line 86
    .line 87
    aget-object v13, v2, v11

    .line 88
    .line 89
    invoke-interface {v1, v0, v11, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    aget-object v2, v2, v10

    .line 96
    .line 97
    invoke-interface {v1, v0, v10, v2, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    const/16 v10, 0x3ff

    .line 104
    .line 105
    move-object/from16 v32, v2

    .line 106
    .line 107
    move/from16 v23, v3

    .line 108
    .line 109
    move-object/from16 v30, v4

    .line 110
    .line 111
    move-object/from16 v29, v5

    .line 112
    .line 113
    move-object/from16 v28, v6

    .line 114
    .line 115
    move-object/from16 v26, v7

    .line 116
    .line 117
    move-object/from16 v27, v8

    .line 118
    .line 119
    move/from16 v25, v9

    .line 120
    .line 121
    move/from16 v22, v10

    .line 122
    .line 123
    move-object/from16 v31, v11

    .line 124
    .line 125
    move/from16 v24, v12

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_0
    move/from16 v19, v12

    .line 130
    .line 131
    move v8, v13

    .line 132
    move v15, v8

    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    move/from16 v18, v17

    .line 136
    .line 137
    move-object/from16 p0, v14

    .line 138
    .line 139
    move-object/from16 v3, p0

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    move-object v7, v6

    .line 143
    move-object v9, v7

    .line 144
    move-object v12, v9

    .line 145
    move-object v13, v12

    .line 146
    :goto_0
    if-eqz v19, :cond_1

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    packed-switch v20, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v20 .. v20}, Lmg5;->a(I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_0
    aget-object v5, v2, v10

    .line 160
    .line 161
    invoke-interface {v1, v0, v10, v5, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    or-int/lit16 v8, v8, 0x200

    .line 168
    .line 169
    :goto_1
    const/4 v5, 0x6

    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    aget-object v5, v2, v11

    .line 172
    .line 173
    invoke-interface {v1, v0, v11, v5, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Ljava/util/List;

    .line 179
    .line 180
    or-int/lit16 v8, v8, 0x100

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    sget-object v5, Ll33$a;->a:Ll33$a;

    .line 184
    .line 185
    invoke-interface {v1, v0, v4, v5, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v14, v5

    .line 190
    check-cast v14, Ll33;

    .line 191
    .line 192
    or-int/lit16 v8, v8, 0x80

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    sget-object v5, Ll33$a;->a:Ll33$a;

    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-interface {v1, v0, v4, v5, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v13, v5

    .line 203
    check-cast v13, Ll33;

    .line 204
    .line 205
    or-int/lit8 v8, v8, 0x40

    .line 206
    .line 207
    move v5, v4

    .line 208
    :goto_2
    const/4 v4, 0x7

    .line 209
    goto :goto_0

    .line 210
    :pswitch_4
    move v4, v5

    .line 211
    sget-object v5, Lsv4$a;->a:Lsv4$a;

    .line 212
    .line 213
    const/4 v4, 0x5

    .line 214
    invoke-interface {v1, v0, v4, v5, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v12, v5

    .line 219
    check-cast v12, Lsv4;

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x20

    .line 222
    .line 223
    :goto_3
    const/4 v4, 0x7

    .line 224
    goto :goto_1

    .line 225
    :pswitch_5
    const/4 v4, 0x5

    .line 226
    sget-object v5, Llm;->a:Llm;

    .line 227
    .line 228
    const/4 v4, 0x4

    .line 229
    invoke-interface {v1, v0, v4, v5, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v7, v5

    .line 234
    check-cast v7, Ljava/lang/Boolean;

    .line 235
    .line 236
    or-int/lit8 v8, v8, 0x10

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    const/4 v4, 0x4

    .line 240
    sget-object v5, Lx95;->e:Lx95;

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    invoke-interface {v1, v0, v4, v5, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v9, v5

    .line 248
    check-cast v9, Lw95$d;

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_7
    const/4 v4, 0x3

    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {v1, v0, v5}, Lez;->j(Lto4;I)I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    or-int/lit8 v8, v8, 0x4

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_8
    const/4 v4, 0x1

    .line 263
    const/4 v5, 0x2

    .line 264
    invoke-interface {v1, v0, v4}, Lez;->j(Lto4;I)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    or-int/lit8 v8, v8, 0x2

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_9
    const/4 v4, 0x1

    .line 272
    const/4 v5, 0x2

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-interface {v1, v0, v15}, Lez;->j(Lto4;I)I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    or-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    move/from16 v15, v16

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_a
    const/4 v4, 0x1

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v19, v16

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_1
    move-object/from16 v32, v3

    .line 290
    .line 291
    move-object/from16 v31, v6

    .line 292
    .line 293
    move-object/from16 v27, v7

    .line 294
    .line 295
    move/from16 v22, v8

    .line 296
    .line 297
    move-object/from16 v26, v9

    .line 298
    .line 299
    move-object/from16 v28, v12

    .line 300
    .line 301
    move-object/from16 v29, v13

    .line 302
    .line 303
    move-object/from16 v30, v14

    .line 304
    .line 305
    move/from16 v23, v15

    .line 306
    .line 307
    move/from16 v25, v17

    .line 308
    .line 309
    move/from16 v24, v18

    .line 310
    .line 311
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 312
    .line 313
    .line 314
    new-instance v21, Lw95;

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    invoke-direct/range {v21 .. v33}, Lw95;-><init>(IIIILw95$d;Ljava/lang/Boolean;Lsv4;Ll33;Ll33;Ljava/util/List;Ljava/util/List;Lgp4;)V

    .line 319
    .line 320
    .line 321
    return-object v21

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch -0x1
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

.method public g(Lej0;Lw95;)V
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
    invoke-virtual {p0}, Lw95$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lw95;->c(Lw95;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
