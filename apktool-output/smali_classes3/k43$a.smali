.class public final Lk43$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk43$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk43$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk43$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk43$a;->a:Lk43$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTimelineComponent"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "item_spacing"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_spacing"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "column_gutter"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "size"

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
    sput-object v1, Lk43$a;->descriptor:Lhg3;

    .line 59
    .line 60
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
    sget-object p0, Lk43$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk43$a;->f(Lk80;)Lk43;

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
    check-cast p2, Lk43;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk43$a;->g(Lej0;Lk43;)V

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
    sget-object p0, Llm;->a:Llm;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Liz1;->a:Liz1;

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
    move-result-object v2

    .line 17
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lx95;->e:Lx95;

    .line 22
    .line 23
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lsv4$a;->a:Lsv4$a;

    .line 28
    .line 29
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ll33$a;->a:Ll33$a;

    .line 34
    .line 35
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    new-array v7, v7, [Ll72;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object p0, v7, v8

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object v1, v7, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v2, v7, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v0, v7, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object v3, v7, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v4, v7, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v6, v7, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v5, v7, p0

    .line 70
    .line 71
    return-object v7
.end method

.method public f(Lk80;)Lk43;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lk43$a;->a()Lto4;

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
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Llm;->a:Llm;

    .line 30
    .line 31
    invoke-interface {v1, v0, v10, v2, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v10, Liz1;->a:Liz1;

    .line 38
    .line 39
    invoke-interface {v1, v0, v9, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v1, v0, v8, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v10, Lx95;->e:Lx95;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lw95$d;

    .line 64
    .line 65
    sget-object v10, Lsv4$a;->a:Lsv4$a;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lsv4;

    .line 72
    .line 73
    sget-object v10, Ll33$a;->a:Ll33$a;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ll33;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ll33;

    .line 86
    .line 87
    const/16 v10, 0xff

    .line 88
    .line 89
    move-object/from16 v28, v3

    .line 90
    .line 91
    move-object/from16 v27, v4

    .line 92
    .line 93
    move-object/from16 v26, v5

    .line 94
    .line 95
    move-object/from16 v24, v6

    .line 96
    .line 97
    move-object/from16 v25, v7

    .line 98
    .line 99
    move-object/from16 v23, v8

    .line 100
    .line 101
    move-object/from16 v22, v9

    .line 102
    .line 103
    move/from16 v20, v10

    .line 104
    .line 105
    :goto_0
    move-object/from16 v21, v2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_0
    move/from16 v17, v9

    .line 110
    .line 111
    move v9, v10

    .line 112
    move-object/from16 p0, v11

    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    move-object v12, v10

    .line 118
    move-object v13, v12

    .line 119
    move-object v14, v13

    .line 120
    move-object v15, v14

    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    :goto_1
    if-eqz v17, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    packed-switch v18, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v18 .. v18}, Lmg5;->a(I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    sget-object v8, Ll33$a;->a:Ll33$a;

    .line 137
    .line 138
    invoke-interface {v1, v0, v3, v8, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v12, v8

    .line 143
    check-cast v12, Ll33;

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x80

    .line 146
    .line 147
    :goto_2
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    sget-object v8, Ll33$a;->a:Ll33$a;

    .line 150
    .line 151
    invoke-interface {v1, v0, v4, v8, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v13, v8

    .line 156
    check-cast v13, Ll33;

    .line 157
    .line 158
    or-int/lit8 v9, v9, 0x40

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    sget-object v8, Lsv4$a;->a:Lsv4$a;

    .line 162
    .line 163
    invoke-interface {v1, v0, v5, v8, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v14, v8

    .line 168
    check-cast v14, Lsv4;

    .line 169
    .line 170
    or-int/lit8 v9, v9, 0x20

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    sget-object v8, Lx95;->e:Lx95;

    .line 174
    .line 175
    invoke-interface {v1, v0, v7, v8, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v11, v8

    .line 180
    check-cast v11, Lw95$d;

    .line 181
    .line 182
    or-int/lit8 v9, v9, 0x10

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_4
    sget-object v8, Liz1;->a:Liz1;

    .line 186
    .line 187
    invoke-interface {v1, v0, v6, v8, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v15, v8

    .line 192
    check-cast v15, Ljava/lang/Integer;

    .line 193
    .line 194
    or-int/lit8 v9, v9, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_5
    sget-object v8, Liz1;->a:Liz1;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-interface {v1, v0, v3, v8, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v10, v8

    .line 205
    check-cast v10, Ljava/lang/Integer;

    .line 206
    .line 207
    or-int/lit8 v9, v9, 0x4

    .line 208
    .line 209
    move v8, v3

    .line 210
    const/4 v3, 0x7

    .line 211
    goto :goto_1

    .line 212
    :pswitch_6
    move v3, v8

    .line 213
    sget-object v8, Liz1;->a:Liz1;

    .line 214
    .line 215
    move-object/from16 v3, v16

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-interface {v1, v0, v4, v8, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    or-int/lit8 v9, v9, 0x2

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    :goto_3
    const/4 v3, 0x7

    .line 229
    const/4 v4, 0x6

    .line 230
    goto :goto_2

    .line 231
    :pswitch_7
    move-object/from16 v3, v16

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    sget-object v8, Llm;->a:Llm;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-interface {v1, v0, v4, v8, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_8
    move-object/from16 v3, v16

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move/from16 v17, v4

    .line 250
    .line 251
    const/4 v3, 0x7

    .line 252
    const/4 v4, 0x6

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_1
    move-object/from16 v3, v16

    .line 256
    .line 257
    move-object/from16 v22, v3

    .line 258
    .line 259
    move/from16 v20, v9

    .line 260
    .line 261
    move-object/from16 v23, v10

    .line 262
    .line 263
    move-object/from16 v25, v11

    .line 264
    .line 265
    move-object/from16 v28, v12

    .line 266
    .line 267
    move-object/from16 v27, v13

    .line 268
    .line 269
    move-object/from16 v26, v14

    .line 270
    .line 271
    move-object/from16 v24, v15

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 276
    .line 277
    .line 278
    new-instance v19, Lk43;

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    invoke-direct/range {v19 .. v29}, Lk43;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lw95$d;Lsv4;Ll33;Ll33;Lgp4;)V

    .line 283
    .line 284
    .line 285
    return-object v19

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

.method public g(Lej0;Lk43;)V
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
    invoke-virtual {p0}, Lk43$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lk43;->a(Lk43;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
