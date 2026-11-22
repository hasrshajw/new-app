.class public final Liq$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Liq$d$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liq$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Liq$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq$d$a;->a:Liq$d$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "position"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "spacing"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "padding"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "margin"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "background_color"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shape"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "border"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "shadow"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "active"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "default"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Liq$d$a;->descriptor:Lhg3;

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
    sget-object p0, Liq$d$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq$d$a;->f(Lk80;)Liq$d;

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
    check-cast p2, Liq$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liq$d$a;->g(Lej0;Liq$d;)V

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
    sget-object p0, Liz1;->a:Liz1;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lyu$a;->a:Lyu$a;

    .line 8
    .line 9
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ler4;->f:Ler4;

    .line 14
    .line 15
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lmm$a;->a:Lmm$a;

    .line 20
    .line 21
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcr4$a;->a:Lcr4$a;

    .line 26
    .line 27
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    new-array v4, v4, [Ll72;

    .line 34
    .line 35
    sget-object v5, Ljq;->e:Ljq;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object p0, v4, v5

    .line 42
    .line 43
    sget-object p0, Ll33$a;->a:Ll33$a;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object p0, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object p0, v4, v5

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object v0, v4, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object v1, v4, p0

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    aput-object v2, v4, p0

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    aput-object v3, v4, p0

    .line 62
    .line 63
    sget-object p0, Liq$d$c$a;->a:Liq$d$c$a;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object p0, v4, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object p0, v4, v0

    .line 72
    .line 73
    return-object v4
.end method

.method public f(Lk80;)Liq$d;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Liq$d$a;->a()Lto4;

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
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Ljq;->e:Ljq;

    .line 34
    .line 35
    invoke-interface {v1, v0, v12, v2, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Liq$d$d;

    .line 40
    .line 41
    sget-object v12, Liz1;->a:Liz1;

    .line 42
    .line 43
    invoke-interface {v1, v0, v11, v12, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v12, Ll33$a;->a:Ll33$a;

    .line 50
    .line 51
    invoke-interface {v1, v0, v10, v12, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ll33;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v12, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ll33;

    .line 62
    .line 63
    sget-object v12, Lyu$a;->a:Lyu$a;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9, v12, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lyu;

    .line 70
    .line 71
    sget-object v12, Ler4;->f:Ler4;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6, v12, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ldr4;

    .line 78
    .line 79
    sget-object v12, Lmm$a;->a:Lmm$a;

    .line 80
    .line 81
    invoke-interface {v1, v0, v5, v12, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lmm;

    .line 86
    .line 87
    sget-object v12, Lcr4$a;->a:Lcr4$a;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v12, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcr4;

    .line 94
    .line 95
    sget-object v12, Liq$d$c$a;->a:Liq$d$c$a;

    .line 96
    .line 97
    invoke-interface {v1, v0, v8, v12, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Liq$d$c;

    .line 102
    .line 103
    invoke-interface {v1, v0, v3, v12, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Liq$d$c;

    .line 108
    .line 109
    const/16 v12, 0x3ff

    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    move-object/from16 v28, v5

    .line 116
    .line 117
    move-object/from16 v27, v6

    .line 118
    .line 119
    move-object/from16 v25, v7

    .line 120
    .line 121
    move-object/from16 v30, v8

    .line 122
    .line 123
    move-object/from16 v26, v9

    .line 124
    .line 125
    move-object/from16 v24, v10

    .line 126
    .line 127
    move-object/from16 v23, v11

    .line 128
    .line 129
    move/from16 v21, v12

    .line 130
    .line 131
    :goto_0
    move-object/from16 v22, v2

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_0
    move/from16 v18, v11

    .line 136
    .line 137
    move v9, v12

    .line 138
    move-object/from16 p0, v13

    .line 139
    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    move-object v10, v7

    .line 144
    move-object v11, v10

    .line 145
    move-object v12, v11

    .line 146
    move-object v14, v12

    .line 147
    move-object v15, v14

    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    move-object/from16 v17, v16

    .line 151
    .line 152
    :goto_1
    if-eqz v18, :cond_1

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    packed-switch v19, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_0
    sget-object v6, Liq$d$c$a;->a:Liq$d$c$a;

    .line 166
    .line 167
    invoke-interface {v1, v0, v3, v6, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v14, v6

    .line 172
    check-cast v14, Liq$d$c;

    .line 173
    .line 174
    or-int/lit16 v9, v9, 0x200

    .line 175
    .line 176
    :goto_2
    const/4 v6, 0x5

    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    sget-object v6, Liq$d$c$a;->a:Liq$d$c$a;

    .line 179
    .line 180
    invoke-interface {v1, v0, v8, v6, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v10, v6

    .line 185
    check-cast v10, Liq$d$c;

    .line 186
    .line 187
    or-int/lit16 v9, v9, 0x100

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    sget-object v6, Lcr4$a;->a:Lcr4$a;

    .line 191
    .line 192
    invoke-interface {v1, v0, v4, v6, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v15, v6

    .line 197
    check-cast v15, Lcr4;

    .line 198
    .line 199
    or-int/lit16 v9, v9, 0x80

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_3
    sget-object v6, Lmm$a;->a:Lmm$a;

    .line 203
    .line 204
    invoke-interface {v1, v0, v5, v6, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v13, v6

    .line 209
    check-cast v13, Lmm;

    .line 210
    .line 211
    or-int/lit8 v9, v9, 0x40

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    sget-object v6, Ler4;->f:Ler4;

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    invoke-interface {v1, v0, v3, v6, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v12, v6

    .line 222
    check-cast v12, Ldr4;

    .line 223
    .line 224
    or-int/lit8 v9, v9, 0x20

    .line 225
    .line 226
    move v6, v3

    .line 227
    const/16 v3, 0x9

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_5
    move v3, v6

    .line 231
    sget-object v6, Lyu$a;->a:Lyu$a;

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-interface {v1, v0, v3, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v7, v6

    .line 239
    check-cast v7, Lyu;

    .line 240
    .line 241
    or-int/lit8 v9, v9, 0x10

    .line 242
    .line 243
    :goto_3
    const/16 v3, 0x9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_6
    const/4 v3, 0x4

    .line 247
    sget-object v6, Ll33$a;->a:Ll33$a;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-interface {v1, v0, v3, v6, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v11, v6

    .line 255
    check-cast v11, Ll33;

    .line 256
    .line 257
    or-int/lit8 v9, v9, 0x8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_7
    const/4 v3, 0x3

    .line 261
    sget-object v6, Ll33$a;->a:Ll33$a;

    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-interface {v1, v0, v4, v6, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    check-cast v16, Ll33;

    .line 273
    .line 274
    or-int/lit8 v9, v9, 0x4

    .line 275
    .line 276
    const/16 v3, 0x9

    .line 277
    .line 278
    const/4 v4, 0x7

    .line 279
    goto :goto_2

    .line 280
    :pswitch_8
    move-object/from16 v3, v16

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    sget-object v6, Liz1;->a:Liz1;

    .line 284
    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-interface {v1, v0, v5, v6, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    check-cast v17, Ljava/lang/Integer;

    .line 295
    .line 296
    or-int/lit8 v9, v9, 0x2

    .line 297
    .line 298
    :goto_4
    const/16 v3, 0x9

    .line 299
    .line 300
    const/4 v4, 0x7

    .line 301
    const/4 v5, 0x6

    .line 302
    goto :goto_2

    .line 303
    :pswitch_9
    move-object/from16 v3, v16

    .line 304
    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    sget-object v6, Ljq;->e:Ljq;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-interface {v1, v0, v5, v6, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Liq$d$d;

    .line 316
    .line 317
    or-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_a
    move-object/from16 v3, v16

    .line 321
    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move/from16 v18, v5

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    const/4 v4, 0x7

    .line 330
    const/4 v5, 0x6

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_1
    move-object/from16 v3, v16

    .line 334
    .line 335
    move-object/from16 v4, v17

    .line 336
    .line 337
    move-object/from16 v24, v3

    .line 338
    .line 339
    move-object/from16 v23, v4

    .line 340
    .line 341
    move-object/from16 v26, v7

    .line 342
    .line 343
    move/from16 v21, v9

    .line 344
    .line 345
    move-object/from16 v30, v10

    .line 346
    .line 347
    move-object/from16 v25, v11

    .line 348
    .line 349
    move-object/from16 v27, v12

    .line 350
    .line 351
    move-object/from16 v28, v13

    .line 352
    .line 353
    move-object/from16 v31, v14

    .line 354
    .line 355
    move-object/from16 v29, v15

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_5
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 360
    .line 361
    .line 362
    new-instance v20, Liq$d;

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    invoke-direct/range {v20 .. v32}, Liq$d;-><init>(ILiq$d$d;Ljava/lang/Integer;Ll33;Ll33;Lyu;Ldr4;Lmm;Lcr4;Liq$d$c;Liq$d$c;Lgp4;)V

    .line 367
    .line 368
    .line 369
    return-object v20

    .line 370
    nop

    .line 371
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

.method public g(Lej0;Liq$d;)V
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
    invoke-virtual {p0}, Liq$d$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Liq$d;->a(Liq$d;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
