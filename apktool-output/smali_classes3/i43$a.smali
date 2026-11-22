.class public final Li43$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li43$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li43$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li43$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li43$a;->a:Li43$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTabsComponent"

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
    const-string v0, "size"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "padding"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "margin"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background_color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "background"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "shape"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "border"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "shadow"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Li43$a;->descriptor:Lhg3;

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
    sget-object p0, Li43$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li43$a;->f(Lk80;)Li43;

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
    check-cast p2, Li43;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li43$a;->g(Lej0;Li43;)V

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
    sget-object v0, Lsv4$a;->a:Lsv4$a;

    .line 8
    .line 9
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 14
    .line 15
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lyu$a;->a:Lyu$a;

    .line 24
    .line 25
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lfj;->f:Lfj;

    .line 30
    .line 31
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ler4;->f:Ler4;

    .line 36
    .line 37
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lmm$a;->a:Lmm$a;

    .line 42
    .line 43
    invoke-static {v6}, Lqn;->p(Ll72;)Ll72;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lcr4$a;->a:Lcr4$a;

    .line 48
    .line 49
    invoke-static {v7}, Lqn;->p(Ll72;)Ll72;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    new-array v8, v8, [Ll72;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object p0, v8, v9

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-object v0, v8, p0

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    aput-object v2, v8, p0

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    aput-object v1, v8, p0

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    aput-object v3, v8, p0

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    aput-object v4, v8, p0

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    aput-object v5, v8, p0

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    aput-object v6, v8, p0

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    aput-object v7, v8, p0

    .line 84
    .line 85
    return-object v8
.end method

.method public f(Lk80;)Li43;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Li43$a;->a()Lto4;

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
    sget-object v11, Lsv4$a;->a:Lsv4$a;

    .line 40
    .line 41
    invoke-interface {v1, v0, v10, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lsv4;

    .line 46
    .line 47
    sget-object v11, Ll33$a;->a:Ll33$a;

    .line 48
    .line 49
    invoke-interface {v1, v0, v9, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ll33;

    .line 54
    .line 55
    invoke-interface {v1, v0, v6, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ll33;

    .line 60
    .line 61
    sget-object v11, Lyu$a;->a:Lyu$a;

    .line 62
    .line 63
    invoke-interface {v1, v0, v8, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lyu;

    .line 68
    .line 69
    sget-object v11, Lfj;->f:Lfj;

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcj;

    .line 76
    .line 77
    sget-object v11, Ler4;->f:Ler4;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ldr4;

    .line 84
    .line 85
    sget-object v11, Lmm$a;->a:Lmm$a;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lmm;

    .line 92
    .line 93
    sget-object v11, Lcr4$a;->a:Lcr4$a;

    .line 94
    .line 95
    invoke-interface {v1, v0, v7, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcr4;

    .line 100
    .line 101
    const/16 v11, 0x1ff

    .line 102
    .line 103
    move-object/from16 v29, v3

    .line 104
    .line 105
    move-object/from16 v28, v4

    .line 106
    .line 107
    move-object/from16 v27, v5

    .line 108
    .line 109
    move-object/from16 v25, v6

    .line 110
    .line 111
    move-object/from16 v30, v7

    .line 112
    .line 113
    move-object/from16 v26, v8

    .line 114
    .line 115
    move-object/from16 v24, v9

    .line 116
    .line 117
    move-object/from16 v23, v10

    .line 118
    .line 119
    move/from16 v21, v11

    .line 120
    .line 121
    :goto_0
    move-object/from16 v22, v2

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_0
    move/from16 v18, v10

    .line 126
    .line 127
    move v9, v11

    .line 128
    move-object/from16 p0, v12

    .line 129
    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    move-object v11, v10

    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v13

    .line 136
    move-object v15, v14

    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    move-object/from16 v17, v16

    .line 140
    .line 141
    :goto_1
    if-eqz v18, :cond_1

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    packed-switch v19, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_0
    sget-object v6, Lcr4$a;->a:Lcr4$a;

    .line 155
    .line 156
    invoke-interface {v1, v0, v7, v6, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v11, v6

    .line 161
    check-cast v11, Lcr4;

    .line 162
    .line 163
    or-int/lit16 v9, v9, 0x100

    .line 164
    .line 165
    :goto_2
    const/4 v6, 0x3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    sget-object v6, Lmm$a;->a:Lmm$a;

    .line 168
    .line 169
    invoke-interface {v1, v0, v3, v6, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v13, v6

    .line 174
    check-cast v13, Lmm;

    .line 175
    .line 176
    or-int/lit16 v9, v9, 0x80

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    sget-object v6, Ler4;->f:Ler4;

    .line 180
    .line 181
    invoke-interface {v1, v0, v4, v6, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v14, v6

    .line 186
    check-cast v14, Ldr4;

    .line 187
    .line 188
    or-int/lit8 v9, v9, 0x40

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_3
    sget-object v6, Lfj;->f:Lfj;

    .line 192
    .line 193
    invoke-interface {v1, v0, v5, v6, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v15, v6

    .line 198
    check-cast v15, Lcj;

    .line 199
    .line 200
    or-int/lit8 v9, v9, 0x20

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_4
    sget-object v6, Lyu$a;->a:Lyu$a;

    .line 204
    .line 205
    invoke-interface {v1, v0, v8, v6, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v10, v6

    .line 210
    check-cast v10, Lyu;

    .line 211
    .line 212
    or-int/lit8 v9, v9, 0x10

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_5
    sget-object v6, Ll33$a;->a:Ll33$a;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-interface {v1, v0, v3, v6, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v12, v6

    .line 223
    check-cast v12, Ll33;

    .line 224
    .line 225
    or-int/lit8 v9, v9, 0x8

    .line 226
    .line 227
    move v6, v3

    .line 228
    const/4 v3, 0x7

    .line 229
    goto :goto_1

    .line 230
    :pswitch_6
    move v3, v6

    .line 231
    sget-object v6, Ll33$a;->a:Ll33$a;

    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-interface {v1, v0, v4, v6, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ll33;

    .line 241
    .line 242
    or-int/lit8 v9, v9, 0x4

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    const/4 v4, 0x6

    .line 248
    goto :goto_2

    .line 249
    :pswitch_7
    move-object/from16 v3, v16

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    sget-object v6, Lsv4$a;->a:Lsv4$a;

    .line 253
    .line 254
    move-object/from16 v4, v17

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-interface {v1, v0, v5, v6, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    check-cast v17, Lsv4;

    .line 264
    .line 265
    or-int/lit8 v9, v9, 0x2

    .line 266
    .line 267
    :goto_3
    const/4 v3, 0x7

    .line 268
    const/4 v4, 0x6

    .line 269
    const/4 v5, 0x5

    .line 270
    goto :goto_2

    .line 271
    :pswitch_8
    move-object/from16 v3, v16

    .line 272
    .line 273
    move-object/from16 v4, v17

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    sget-object v6, Llm;->a:Llm;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-interface {v1, v0, v5, v6, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    or-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_9
    move-object/from16 v3, v16

    .line 289
    .line 290
    move-object/from16 v4, v17

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move/from16 v18, v5

    .line 294
    .line 295
    const/4 v3, 0x7

    .line 296
    const/4 v4, 0x6

    .line 297
    const/4 v5, 0x5

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_1
    move-object/from16 v3, v16

    .line 301
    .line 302
    move-object/from16 v4, v17

    .line 303
    .line 304
    move-object/from16 v24, v3

    .line 305
    .line 306
    move-object/from16 v23, v4

    .line 307
    .line 308
    move/from16 v21, v9

    .line 309
    .line 310
    move-object/from16 v26, v10

    .line 311
    .line 312
    move-object/from16 v30, v11

    .line 313
    .line 314
    move-object/from16 v25, v12

    .line 315
    .line 316
    move-object/from16 v29, v13

    .line 317
    .line 318
    move-object/from16 v28, v14

    .line 319
    .line 320
    move-object/from16 v27, v15

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 325
    .line 326
    .line 327
    new-instance v20, Li43;

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    invoke-direct/range {v20 .. v31}, Li43;-><init>(ILjava/lang/Boolean;Lsv4;Ll33;Ll33;Lyu;Lcj;Ldr4;Lmm;Lcr4;Lgp4;)V

    .line 332
    .line 333
    .line 334
    return-object v20

    .line 335
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

.method public g(Lej0;Li43;)V
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
    invoke-virtual {p0}, Li43$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Li43;->b(Li43;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
