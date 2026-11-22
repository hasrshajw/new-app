.class public final Lpi$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpi$g$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi$g$a;->a:Lpi$g$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "customer_center"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "revision_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "app_user_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "app_session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dark_mode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "locale"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "display_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "path"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "survey_option_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lpi$g$a;->descriptor:Lhg3;

    .line 79
    .line 80
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
    sget-object p0, Lpi$g$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi$g$a;->f(Lk80;)Lpi$g;

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
    check-cast p2, Lpi$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi$g$a;->g(Lej0;Lpi$g;)V

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
    .locals 11

    .line 1
    invoke-static {}, Lpi$g;->c()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    aget-object p0, p0, v5

    .line 17
    .line 18
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    new-array v8, v8, [Ll72;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aput-object v0, v8, v9

    .line 36
    .line 37
    sget-object v9, Liz1;->a:Liz1;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    aput-object v9, v8, v10

    .line 41
    .line 42
    aput-object v2, v8, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v0, v8, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v0, v8, v1

    .line 49
    .line 50
    sget-object v1, Lag2;->a:Lag2;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v8, v2

    .line 54
    .line 55
    sget-object v1, Llm;->a:Llm;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v1, v8, v2

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v0, v8, v1

    .line 62
    .line 63
    aput-object v4, v8, v3

    .line 64
    .line 65
    aput-object p0, v8, v5

    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    aput-object v6, v8, p0

    .line 70
    .line 71
    const/16 p0, 0xb

    .line 72
    .line 73
    aput-object v7, v8, p0

    .line 74
    .line 75
    return-object v8
.end method

.method public f(Lk80;)Lpi$g;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpi$g$a;->a()Lto4;

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
    invoke-static {}, Lpi$g;->c()[Ll72;

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
    const/16 v5, 0xa

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
    const/4 v10, 0x4

    .line 29
    const/16 v11, 0x9

    .line 30
    .line 31
    const/16 v12, 0x8

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0, v15}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v0, v14}, Lez;->j(Lto4;I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    aget-object v15, v2, v13

    .line 48
    .line 49
    invoke-interface {v1, v0, v13, v15, v4}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lk60;

    .line 54
    .line 55
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v1, v0, v8}, Lez;->p(Lto4;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    invoke-interface {v1, v0, v7}, Lez;->D(Lto4;I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aget-object v8, v2, v12

    .line 76
    .line 77
    invoke-interface {v1, v0, v12, v8, v4}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lj60;

    .line 82
    .line 83
    aget-object v2, v2, v11

    .line 84
    .line 85
    invoke-interface {v1, v0, v11, v2, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Li60;

    .line 90
    .line 91
    sget-object v11, Lf15;->a:Lf15;

    .line 92
    .line 93
    invoke-interface {v1, v0, v5, v11, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v12, 0xb

    .line 100
    .line 101
    invoke-interface {v1, v0, v12, v11, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    const/16 v11, 0xfff

    .line 108
    .line 109
    move-object/from16 v41, v2

    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    move-object/from16 v42, v5

    .line 114
    .line 115
    move-object/from16 v39, v6

    .line 116
    .line 117
    move/from16 v38, v7

    .line 118
    .line 119
    move-object/from16 v40, v8

    .line 120
    .line 121
    move-object/from16 v34, v9

    .line 122
    .line 123
    move-object/from16 v35, v10

    .line 124
    .line 125
    move/from16 v30, v11

    .line 126
    .line 127
    move-object/from16 v33, v13

    .line 128
    .line 129
    move/from16 v32, v14

    .line 130
    .line 131
    move-wide/from16 v36, v15

    .line 132
    .line 133
    :goto_0
    move-object/from16 v43, v4

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_0
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 p1, v4

    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v20, v18

    .line 146
    .line 147
    move-object/from16 v21, v20

    .line 148
    .line 149
    move-object/from16 v23, v21

    .line 150
    .line 151
    move/from16 v22, v13

    .line 152
    .line 153
    move/from16 v27, v14

    .line 154
    .line 155
    move v13, v15

    .line 156
    move/from16 v19, v13

    .line 157
    .line 158
    move/from16 v24, v19

    .line 159
    .line 160
    move-wide/from16 v25, v16

    .line 161
    .line 162
    move-object/from16 v14, v23

    .line 163
    .line 164
    move-object v15, v14

    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    :goto_1
    if-eqz v27, :cond_1

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 170
    .line 171
    .line 172
    move-result v28

    .line 173
    packed-switch v28, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v28 .. v28}, Lmg5;->a(I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_0
    sget-object v9, Lf15;->a:Lf15;

    .line 181
    .line 182
    const/16 v10, 0xb

    .line 183
    .line 184
    invoke-interface {v1, v0, v10, v9, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit16 v13, v13, 0x800

    .line 191
    .line 192
    :goto_2
    const/4 v9, 0x3

    .line 193
    const/4 v10, 0x4

    .line 194
    goto :goto_1

    .line 195
    :pswitch_1
    const/16 v10, 0xb

    .line 196
    .line 197
    sget-object v9, Lf15;->a:Lf15;

    .line 198
    .line 199
    invoke-interface {v1, v0, v5, v9, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v15, v9

    .line 204
    check-cast v15, Ljava/lang/String;

    .line 205
    .line 206
    or-int/lit16 v13, v13, 0x400

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    const/16 v10, 0xb

    .line 210
    .line 211
    aget-object v9, v2, v11

    .line 212
    .line 213
    invoke-interface {v1, v0, v11, v9, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Li60;

    .line 218
    .line 219
    or-int/lit16 v13, v13, 0x200

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_3
    const/16 v10, 0xb

    .line 223
    .line 224
    aget-object v9, v2, v12

    .line 225
    .line 226
    invoke-interface {v1, v0, v12, v9, v14}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v14, v9

    .line 231
    check-cast v14, Lj60;

    .line 232
    .line 233
    or-int/lit16 v13, v13, 0x100

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_4
    const/16 v10, 0xb

    .line 237
    .line 238
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    or-int/lit16 v13, v13, 0x80

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_5
    const/16 v10, 0xb

    .line 246
    .line 247
    invoke-interface {v1, v0, v7}, Lez;->D(Lto4;I)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    or-int/lit8 v13, v13, 0x40

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_6
    const/16 v10, 0xb

    .line 255
    .line 256
    invoke-interface {v1, v0, v8}, Lez;->p(Lto4;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v25

    .line 260
    or-int/lit8 v13, v13, 0x20

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_7
    move v9, v10

    .line 264
    const/16 v10, 0xb

    .line 265
    .line 266
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    or-int/lit8 v13, v13, 0x10

    .line 271
    .line 272
    move v10, v9

    .line 273
    :goto_3
    const/4 v9, 0x3

    .line 274
    goto :goto_1

    .line 275
    :pswitch_8
    move v5, v9

    .line 276
    move v9, v10

    .line 277
    const/16 v10, 0xb

    .line 278
    .line 279
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    or-int/lit8 v13, v13, 0x8

    .line 284
    .line 285
    move v10, v9

    .line 286
    move v9, v5

    .line 287
    const/16 v5, 0xa

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_9
    move v9, v10

    .line 291
    const/16 v10, 0xb

    .line 292
    .line 293
    aget-object v5, v2, v22

    .line 294
    .line 295
    move/from16 v7, v22

    .line 296
    .line 297
    move-object/from16 v6, v23

    .line 298
    .line 299
    invoke-interface {v1, v0, v7, v5, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move-object/from16 v23, v5

    .line 304
    .line 305
    check-cast v23, Lk60;

    .line 306
    .line 307
    or-int/lit8 v13, v13, 0x4

    .line 308
    .line 309
    :goto_4
    move v10, v9

    .line 310
    const/16 v5, 0xa

    .line 311
    .line 312
    const/4 v6, 0x7

    .line 313
    const/4 v7, 0x6

    .line 314
    goto :goto_3

    .line 315
    :pswitch_a
    move v9, v10

    .line 316
    move/from16 v7, v22

    .line 317
    .line 318
    move-object/from16 v6, v23

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    const/16 v10, 0xb

    .line 322
    .line 323
    invoke-interface {v1, v0, v5}, Lez;->j(Lto4;I)I

    .line 324
    .line 325
    .line 326
    move-result v24

    .line 327
    or-int/lit8 v13, v13, 0x2

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_b
    move v9, v10

    .line 331
    move/from16 v7, v22

    .line 332
    .line 333
    move-object/from16 v6, v23

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/16 v10, 0xb

    .line 337
    .line 338
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    or-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_c
    move v9, v10

    .line 346
    move/from16 v7, v22

    .line 347
    .line 348
    move-object/from16 v6, v23

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/16 v10, 0xb

    .line 352
    .line 353
    move/from16 v27, v5

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_1
    move-object/from16 v6, v23

    .line 357
    .line 358
    move-object/from16 v41, v3

    .line 359
    .line 360
    move-object/from16 v33, v6

    .line 361
    .line 362
    move/from16 v30, v13

    .line 363
    .line 364
    move-object/from16 v40, v14

    .line 365
    .line 366
    move-object/from16 v42, v15

    .line 367
    .line 368
    move-object/from16 v31, v16

    .line 369
    .line 370
    move-object/from16 v39, v18

    .line 371
    .line 372
    move/from16 v38, v19

    .line 373
    .line 374
    move-object/from16 v34, v20

    .line 375
    .line 376
    move-object/from16 v35, v21

    .line 377
    .line 378
    move/from16 v32, v24

    .line 379
    .line 380
    move-wide/from16 v36, v25

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :goto_5
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 385
    .line 386
    .line 387
    new-instance v29, Lpi$g;

    .line 388
    .line 389
    const/16 v44, 0x0

    .line 390
    .line 391
    invoke-direct/range {v29 .. v44}, Lpi$g;-><init>(ILjava/lang/String;ILk60;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lj60;Li60;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 392
    .line 393
    .line 394
    return-object v29

    .line 395
    :pswitch_data_0
    .packed-switch -0x1
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

.method public g(Lej0;Lpi$g;)V
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
    invoke-virtual {p0}, Lpi$g$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lpi$g;->d(Lpi$g;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
