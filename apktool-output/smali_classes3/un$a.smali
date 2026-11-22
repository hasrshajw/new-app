.class public final Lun$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lun$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lun$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lun$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun$a;->a:Lun$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "button"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "stack"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "transition"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "state_updates"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "visible"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "overrides"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lun$a;->descriptor:Lhg3;

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
    sget-object p0, Lun$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun$a;->f(Lk80;)Lun;

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
    check-cast p2, Lun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lun$a;->g(Lej0;Lun;)V

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
    invoke-static {}, Lun;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lw53$a;->a:Lw53$a;

    .line 6
    .line 7
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lf15;->a:Lf15;

    .line 12
    .line 13
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x5

    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Llm;->a:Llm;

    .line 29
    .line 30
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x7

    .line 35
    aget-object p0, p0, v6

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    new-array v7, v7, [Ll72;

    .line 40
    .line 41
    sget-object v8, Lr3;->a:Lr3;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v8, v7, v9

    .line 45
    .line 46
    sget-object v8, Lnx4$a;->a:Lnx4$a;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    aput-object v8, v7, v9

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v0, v7, v8

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v7, v0

    .line 59
    .line 60
    aput-object v4, v7, v3

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v5, v7, v0

    .line 64
    .line 65
    aput-object p0, v7, v6

    .line 66
    .line 67
    return-object v7
.end method

.method public f(Lk80;)Lun;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lun$a;->a()Lto4;

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
    invoke-static {}, Lun;->a()[Ll72;

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
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v9, 0x5

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
    sget-object v3, Lr3;->a:Lr3;

    .line 34
    .line 35
    invoke-interface {v1, v0, v11, v3, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lun$b;

    .line 40
    .line 41
    sget-object v11, Lnx4$a;->a:Lnx4$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v10, v11, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lnx4;

    .line 48
    .line 49
    sget-object v11, Lw53$a;->a:Lw53$a;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lw53;

    .line 56
    .line 57
    sget-object v11, Lf15;->a:Lf15;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v6, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    aget-object v11, v2, v9

    .line 72
    .line 73
    invoke-interface {v1, v0, v9, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/util/List;

    .line 78
    .line 79
    sget-object v11, Llm;->a:Llm;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    aget-object v2, v2, v8

    .line 88
    .line 89
    invoke-interface {v1, v0, v8, v2, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    const/16 v8, 0xff

    .line 96
    .line 97
    move-object/from16 v28, v2

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    move-object/from16 v27, v4

    .line 102
    .line 103
    move-object/from16 v24, v5

    .line 104
    .line 105
    move-object/from16 v25, v6

    .line 106
    .line 107
    move-object/from16 v23, v7

    .line 108
    .line 109
    move/from16 v20, v8

    .line 110
    .line 111
    move-object/from16 v26, v9

    .line 112
    .line 113
    move-object/from16 v22, v10

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    move/from16 v17, v10

    .line 118
    .line 119
    move v10, v11

    .line 120
    move-object/from16 p0, v12

    .line 121
    .line 122
    move-object/from16 v3, p0

    .line 123
    .line 124
    move-object v7, v3

    .line 125
    move-object v11, v7

    .line 126
    move-object v13, v11

    .line 127
    move-object v14, v13

    .line 128
    move-object v15, v14

    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    :goto_0
    if-eqz v17, :cond_1

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    packed-switch v18, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, Lmg5;->a(I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_0
    aget-object v5, v2, v8

    .line 145
    .line 146
    invoke-interface {v1, v0, v8, v5, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    or-int/lit16 v10, v10, 0x80

    .line 153
    .line 154
    :goto_1
    const/4 v5, 0x3

    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    sget-object v5, Llm;->a:Llm;

    .line 157
    .line 158
    invoke-interface {v1, v0, v4, v5, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v14, v5

    .line 163
    check-cast v14, Ljava/lang/Boolean;

    .line 164
    .line 165
    or-int/lit8 v10, v10, 0x40

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    aget-object v5, v2, v9

    .line 169
    .line 170
    invoke-interface {v1, v0, v9, v5, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    .line 177
    or-int/lit8 v10, v10, 0x20

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    sget-object v5, Lf15;->a:Lf15;

    .line 181
    .line 182
    invoke-interface {v1, v0, v6, v5, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v12, v5

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    or-int/lit8 v10, v10, 0x10

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_4
    sget-object v5, Lf15;->a:Lf15;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-interface {v1, v0, v4, v5, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v15, v5

    .line 200
    check-cast v15, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit8 v10, v10, 0x8

    .line 203
    .line 204
    move v5, v4

    .line 205
    const/4 v4, 0x6

    .line 206
    goto :goto_0

    .line 207
    :pswitch_5
    move v4, v5

    .line 208
    sget-object v5, Lw53$a;->a:Lw53$a;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-interface {v1, v0, v4, v5, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v11, v5

    .line 216
    check-cast v11, Lw53;

    .line 217
    .line 218
    or-int/lit8 v10, v10, 0x4

    .line 219
    .line 220
    const/4 v4, 0x6

    .line 221
    goto :goto_1

    .line 222
    :pswitch_6
    const/4 v4, 0x2

    .line 223
    sget-object v5, Lnx4$a;->a:Lnx4$a;

    .line 224
    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-interface {v1, v0, v6, v5, v4}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    check-cast v16, Lnx4;

    .line 235
    .line 236
    or-int/lit8 v10, v10, 0x2

    .line 237
    .line 238
    :goto_2
    const/4 v4, 0x6

    .line 239
    const/4 v5, 0x3

    .line 240
    :goto_3
    const/4 v6, 0x4

    .line 241
    goto :goto_0

    .line 242
    :pswitch_7
    move-object/from16 v4, v16

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    sget-object v5, Lr3;->a:Lr3;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-interface {v1, v0, v6, v5, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v13, v5

    .line 253
    check-cast v13, Lun$b;

    .line 254
    .line 255
    or-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_8
    move-object/from16 v4, v16

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    move/from16 v17, v6

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    goto :goto_3

    .line 265
    :cond_1
    move-object/from16 v4, v16

    .line 266
    .line 267
    move-object/from16 v28, v3

    .line 268
    .line 269
    move-object/from16 v22, v4

    .line 270
    .line 271
    move-object/from16 v26, v7

    .line 272
    .line 273
    move/from16 v20, v10

    .line 274
    .line 275
    move-object/from16 v23, v11

    .line 276
    .line 277
    move-object/from16 v25, v12

    .line 278
    .line 279
    move-object/from16 v21, v13

    .line 280
    .line 281
    move-object/from16 v27, v14

    .line 282
    .line 283
    move-object/from16 v24, v15

    .line 284
    .line 285
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 286
    .line 287
    .line 288
    new-instance v19, Lun;

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    invoke-direct/range {v19 .. v29}, Lun;-><init>(ILun$b;Lnx4;Lw53;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lgp4;)V

    .line 293
    .line 294
    .line 295
    return-object v19

    .line 296
    nop

    .line 297
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

.method public g(Lej0;Lun;)V
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
    invoke-virtual {p0}, Lun$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lun;->c(Lun;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
