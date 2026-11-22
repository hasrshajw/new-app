.class public final Lgt1$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgt1$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgt1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt1$a;->a:Lgt1$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "icon"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "base_url"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "icon_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "formats"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "visible"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "size"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "color"

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
    const-string v0, "icon_background"

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
    sput-object v1, Lgt1$a;->descriptor:Lhg3;

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
    sget-object p0, Lgt1$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgt1$a;->f(Lk80;)Lgt1;

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
    check-cast p2, Lgt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgt1$a;->g(Lej0;Lgt1;)V

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
    invoke-static {}, Lgt1;->a()[Ll72;

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
    sget-object v1, Lyu$a;->a:Lyu$a;

    .line 12
    .line 13
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lgt1$d$a;->a:Lgt1$d$a;

    .line 18
    .line 19
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    new-array v4, v4, [Ll72;

    .line 30
    .line 31
    sget-object v5, Lf15;->a:Lf15;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    sget-object v5, Lgt1$c$a;->a:Lgt1$c$a;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    sget-object v0, Lsv4$a;->a:Lsv4$a;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    sget-object v0, Ll33$a;->a:Ll33$a;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aput-object v0, v4, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v0, v4, v1

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v2, v4, v0

    .line 66
    .line 67
    aput-object p0, v4, v3

    .line 68
    .line 69
    return-object v4
.end method

.method public f(Lk80;)Lgt1;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lgt1$a;->a()Lto4;

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
    invoke-static {}, Lgt1;->a()[Ll72;

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
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x2

    .line 30
    const/16 v11, 0x9

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
    invoke-interface {v1, v0, v13}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v0, v12}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v13, Lgt1$c$a;->a:Lgt1$c$a;

    .line 46
    .line 47
    invoke-interface {v1, v0, v10, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lgt1$c;

    .line 52
    .line 53
    sget-object v13, Llm;->a:Llm;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v13, Lsv4$a;->a:Lsv4$a;

    .line 62
    .line 63
    invoke-interface {v1, v0, v9, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lsv4;

    .line 68
    .line 69
    sget-object v13, Lyu$a;->a:Lyu$a;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lyu;

    .line 76
    .line 77
    sget-object v13, Ll33$a;->a:Ll33$a;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ll33;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4, v13, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ll33;

    .line 90
    .line 91
    sget-object v13, Lgt1$d$a;->a:Lgt1$d$a;

    .line 92
    .line 93
    invoke-interface {v1, v0, v8, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lgt1$d;

    .line 98
    .line 99
    aget-object v2, v2, v11

    .line 100
    .line 101
    invoke-interface {v1, v0, v11, v2, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    const/16 v11, 0x3ff

    .line 108
    .line 109
    move-object/from16 v33, v2

    .line 110
    .line 111
    move-object/from16 v24, v3

    .line 112
    .line 113
    move-object/from16 v31, v4

    .line 114
    .line 115
    move-object/from16 v30, v5

    .line 116
    .line 117
    move-object/from16 v29, v6

    .line 118
    .line 119
    move-object/from16 v27, v7

    .line 120
    .line 121
    move-object/from16 v32, v8

    .line 122
    .line 123
    move-object/from16 v28, v9

    .line 124
    .line 125
    move-object/from16 v26, v10

    .line 126
    .line 127
    move/from16 v23, v11

    .line 128
    .line 129
    move-object/from16 v25, v12

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_0
    move/from16 v20, v12

    .line 134
    .line 135
    move v9, v13

    .line 136
    move-object/from16 p0, v14

    .line 137
    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    move-object v10, v7

    .line 142
    move-object v12, v10

    .line 143
    move-object v13, v12

    .line 144
    move-object v15, v13

    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    move-object/from16 v18, v17

    .line 148
    .line 149
    move-object/from16 v19, v18

    .line 150
    .line 151
    :goto_0
    if-eqz v20, :cond_1

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    packed-switch v21, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v21 .. v21}, Lmg5;->a(I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_0
    aget-object v6, v2, v11

    .line 165
    .line 166
    invoke-interface {v1, v0, v11, v6, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/List;

    .line 171
    .line 172
    or-int/lit16 v9, v9, 0x200

    .line 173
    .line 174
    :goto_1
    const/4 v6, 0x5

    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    sget-object v6, Lgt1$d$a;->a:Lgt1$d$a;

    .line 177
    .line 178
    invoke-interface {v1, v0, v8, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Lgt1$d;

    .line 184
    .line 185
    or-int/lit16 v9, v9, 0x100

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    sget-object v6, Ll33$a;->a:Ll33$a;

    .line 189
    .line 190
    invoke-interface {v1, v0, v4, v6, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v14, v6

    .line 195
    check-cast v14, Ll33;

    .line 196
    .line 197
    or-int/lit16 v9, v9, 0x80

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    sget-object v6, Ll33$a;->a:Ll33$a;

    .line 201
    .line 202
    invoke-interface {v1, v0, v5, v6, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v13, v6

    .line 207
    check-cast v13, Ll33;

    .line 208
    .line 209
    or-int/lit8 v9, v9, 0x40

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_4
    sget-object v6, Lyu$a;->a:Lyu$a;

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-interface {v1, v0, v4, v6, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v12, v6

    .line 220
    check-cast v12, Lyu;

    .line 221
    .line 222
    or-int/lit8 v9, v9, 0x20

    .line 223
    .line 224
    move v6, v4

    .line 225
    const/4 v4, 0x7

    .line 226
    goto :goto_0

    .line 227
    :pswitch_5
    move v4, v6

    .line 228
    sget-object v6, Lsv4$a;->a:Lsv4$a;

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-interface {v1, v0, v5, v6, v4}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lsv4;

    .line 238
    .line 239
    or-int/lit8 v9, v9, 0x10

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    :goto_2
    const/4 v4, 0x7

    .line 244
    const/4 v5, 0x6

    .line 245
    goto :goto_1

    .line 246
    :pswitch_6
    move-object/from16 v4, v17

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    sget-object v6, Llm;->a:Llm;

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    invoke-interface {v1, v0, v5, v6, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v10, v6

    .line 257
    check-cast v10, Ljava/lang/Boolean;

    .line 258
    .line 259
    or-int/lit8 v9, v9, 0x8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_7
    move-object/from16 v4, v17

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    sget-object v6, Lgt1$c$a;->a:Lgt1$c$a;

    .line 266
    .line 267
    move-object/from16 v5, v18

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-interface {v1, v0, v8, v6, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    check-cast v18, Lgt1$c;

    .line 277
    .line 278
    or-int/lit8 v9, v9, 0x4

    .line 279
    .line 280
    :goto_3
    const/4 v4, 0x7

    .line 281
    const/4 v5, 0x6

    .line 282
    const/4 v6, 0x5

    .line 283
    const/16 v8, 0x8

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_8
    move-object/from16 v4, v17

    .line 288
    .line 289
    move-object/from16 v5, v18

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    const/4 v8, 0x2

    .line 293
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    or-int/lit8 v9, v9, 0x2

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_9
    move-object/from16 v4, v17

    .line 301
    .line 302
    move-object/from16 v5, v18

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    const/4 v8, 0x2

    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-interface {v1, v0, v15}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    or-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    move-object/from16 v15, v16

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_a
    move-object/from16 v4, v17

    .line 317
    .line 318
    move-object/from16 v5, v18

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    const/4 v8, 0x2

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move/from16 v20, v16

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_1
    move-object/from16 v4, v17

    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    move-object/from16 v33, v3

    .line 332
    .line 333
    move-object/from16 v28, v4

    .line 334
    .line 335
    move-object/from16 v26, v5

    .line 336
    .line 337
    move-object/from16 v32, v7

    .line 338
    .line 339
    move/from16 v23, v9

    .line 340
    .line 341
    move-object/from16 v27, v10

    .line 342
    .line 343
    move-object/from16 v29, v12

    .line 344
    .line 345
    move-object/from16 v30, v13

    .line 346
    .line 347
    move-object/from16 v31, v14

    .line 348
    .line 349
    move-object/from16 v24, v15

    .line 350
    .line 351
    move-object/from16 v25, v19

    .line 352
    .line 353
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 354
    .line 355
    .line 356
    new-instance v22, Lgt1;

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    invoke-direct/range {v22 .. v34}, Lgt1;-><init>(ILjava/lang/String;Ljava/lang/String;Lgt1$c;Ljava/lang/Boolean;Lsv4;Lyu;Ll33;Ll33;Lgt1$d;Ljava/util/List;Lgp4;)V

    .line 361
    .line 362
    .line 363
    return-object v22

    .line 364
    nop

    .line 365
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

.method public g(Lej0;Lgt1;)V
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
    invoke-virtual {p0}, Lgt1$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lgt1;->d(Lgt1;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
