.class public final Lpi$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpi$b$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi$b$a;->a:Lpi$b$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "checkpoint"

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
    const-string v0, "version"

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
    const-string v0, "identifier"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "checkpoint_type"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "app_user_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "app_session_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "timestamp"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "result"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "workflow_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "offering_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "checkpoint_rule_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lpi$b$a;->descriptor:Lhg3;

    .line 80
    .line 81
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
    sget-object p0, Lpi$b$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi$b$a;->f(Lk80;)Lpi$b;

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
    check-cast p2, Lpi$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi$b$a;->g(Lej0;Lpi$b;)V

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
    invoke-static {}, Lpi$b;->c()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    aget-object p0, p0, v3

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
    move-result-object v4

    .line 26
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    new-array v7, v7, [Ll72;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v0, v7, v8

    .line 40
    .line 41
    sget-object v8, Liz1;->a:Liz1;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v8, v7, v9

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v0, v7, v8

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v0, v7, v8

    .line 51
    .line 52
    aput-object v2, v7, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aput-object v0, v7, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aput-object v0, v7, v1

    .line 59
    .line 60
    sget-object v0, Lag2;->a:Lag2;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    aput-object v0, v7, v1

    .line 64
    .line 65
    aput-object p0, v7, v3

    .line 66
    .line 67
    const/16 p0, 0x9

    .line 68
    .line 69
    aput-object v4, v7, p0

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    aput-object v5, v7, p0

    .line 74
    .line 75
    const/16 p0, 0xb

    .line 76
    .line 77
    aput-object v6, v7, p0

    .line 78
    .line 79
    return-object v7
.end method

.method public f(Lk80;)Lpi$b;
    .locals 43

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpi$b$a;->a()Lto4;

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
    invoke-static {}, Lpi$b;->c()[Ll72;

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
    const/16 v6, 0x9

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x2

    .line 31
    const/16 v12, 0x8

    .line 32
    .line 33
    const/4 v13, 0x4

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
    invoke-interface {v1, v0, v11}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aget-object v15, v2, v13

    .line 56
    .line 57
    invoke-interface {v1, v0, v13, v15, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lbs;

    .line 62
    .line 63
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v1, v0, v7}, Lez;->p(Lto4;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    aget-object v2, v2, v12

    .line 76
    .line 77
    invoke-interface {v1, v0, v12, v2, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Las;

    .line 82
    .line 83
    sget-object v7, Lf15;->a:Lf15;

    .line 84
    .line 85
    invoke-interface {v1, v0, v6, v7, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v7, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v12, 0xb

    .line 98
    .line 99
    invoke-interface {v1, v0, v12, v7, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v7, 0xfff

    .line 106
    .line 107
    move-object/from16 v38, v2

    .line 108
    .line 109
    move-object/from16 v29, v3

    .line 110
    .line 111
    move-object/from16 v40, v5

    .line 112
    .line 113
    move-object/from16 v39, v6

    .line 114
    .line 115
    move/from16 v28, v7

    .line 116
    .line 117
    move-object/from16 v35, v8

    .line 118
    .line 119
    move-object/from16 v34, v9

    .line 120
    .line 121
    move-object/from16 v32, v10

    .line 122
    .line 123
    move-object/from16 v31, v11

    .line 124
    .line 125
    move-object/from16 v33, v13

    .line 126
    .line 127
    move/from16 v30, v14

    .line 128
    .line 129
    move-wide/from16 v36, v15

    .line 130
    .line 131
    :goto_0
    move-object/from16 v41, v4

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_0
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 p1, v4

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move-object v10, v3

    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move-object/from16 v19, v18

    .line 145
    .line 146
    move-object/from16 v20, v19

    .line 147
    .line 148
    move-object/from16 v21, v20

    .line 149
    .line 150
    move/from16 v25, v14

    .line 151
    .line 152
    move v11, v15

    .line 153
    move/from16 v22, v11

    .line 154
    .line 155
    move-wide/from16 v23, v16

    .line 156
    .line 157
    move-object/from16 v14, v21

    .line 158
    .line 159
    move-object v15, v14

    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    :goto_1
    if-eqz v25, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 165
    .line 166
    .line 167
    move-result v26

    .line 168
    packed-switch v26, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v26 .. v26}, Lmg5;->a(I)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_0
    move/from16 v26, v13

    .line 176
    .line 177
    sget-object v13, Lf15;->a:Lf15;

    .line 178
    .line 179
    const/16 v9, 0xb

    .line 180
    .line 181
    invoke-interface {v1, v0, v9, v13, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit16 v11, v11, 0x800

    .line 188
    .line 189
    :goto_2
    move/from16 v13, v26

    .line 190
    .line 191
    :goto_3
    const/4 v9, 0x5

    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    move/from16 v26, v13

    .line 194
    .line 195
    const/16 v9, 0xb

    .line 196
    .line 197
    sget-object v13, Lf15;->a:Lf15;

    .line 198
    .line 199
    invoke-interface {v1, v0, v5, v13, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object v15, v13

    .line 204
    check-cast v15, Ljava/lang/String;

    .line 205
    .line 206
    or-int/lit16 v11, v11, 0x400

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    move/from16 v26, v13

    .line 210
    .line 211
    const/16 v9, 0xb

    .line 212
    .line 213
    sget-object v13, Lf15;->a:Lf15;

    .line 214
    .line 215
    invoke-interface {v1, v0, v6, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object v14, v13

    .line 220
    check-cast v14, Ljava/lang/String;

    .line 221
    .line 222
    or-int/lit16 v11, v11, 0x200

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_3
    move/from16 v26, v13

    .line 226
    .line 227
    const/16 v9, 0xb

    .line 228
    .line 229
    aget-object v13, v2, v12

    .line 230
    .line 231
    invoke-interface {v1, v0, v12, v13, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Las;

    .line 236
    .line 237
    or-int/lit16 v11, v11, 0x100

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_4
    move/from16 v26, v13

    .line 241
    .line 242
    const/16 v9, 0xb

    .line 243
    .line 244
    invoke-interface {v1, v0, v7}, Lez;->p(Lto4;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v23

    .line 248
    or-int/lit16 v11, v11, 0x80

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_5
    move/from16 v26, v13

    .line 252
    .line 253
    const/16 v9, 0xb

    .line 254
    .line 255
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    or-int/lit8 v11, v11, 0x40

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_6
    move/from16 v26, v13

    .line 263
    .line 264
    move v13, v9

    .line 265
    const/16 v9, 0xb

    .line 266
    .line 267
    invoke-interface {v1, v0, v13}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    or-int/lit8 v11, v11, 0x20

    .line 272
    .line 273
    move v9, v13

    .line 274
    move/from16 v13, v26

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    move/from16 v26, v13

    .line 278
    .line 279
    move v13, v9

    .line 280
    const/16 v9, 0xb

    .line 281
    .line 282
    aget-object v5, v2, v26

    .line 283
    .line 284
    move/from16 v6, v26

    .line 285
    .line 286
    invoke-interface {v1, v0, v6, v5, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v10, v5

    .line 291
    check-cast v10, Lbs;

    .line 292
    .line 293
    or-int/lit8 v11, v11, 0x10

    .line 294
    .line 295
    :goto_4
    move v9, v13

    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    move v13, v6

    .line 299
    const/16 v6, 0x9

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_8
    move v6, v13

    .line 304
    const/4 v5, 0x3

    .line 305
    move v13, v9

    .line 306
    const/16 v9, 0xb

    .line 307
    .line 308
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    or-int/lit8 v11, v11, 0x8

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_9
    move v6, v13

    .line 316
    const/4 v5, 0x2

    .line 317
    move v13, v9

    .line 318
    const/16 v9, 0xb

    .line 319
    .line 320
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    or-int/lit8 v11, v11, 0x4

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_a
    move v6, v13

    .line 328
    const/4 v5, 0x1

    .line 329
    move v13, v9

    .line 330
    const/16 v9, 0xb

    .line 331
    .line 332
    invoke-interface {v1, v0, v5}, Lez;->j(Lto4;I)I

    .line 333
    .line 334
    .line 335
    move-result v22

    .line 336
    or-int/lit8 v11, v11, 0x2

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_b
    move v6, v13

    .line 340
    const/4 v5, 0x0

    .line 341
    move v13, v9

    .line 342
    const/16 v9, 0xb

    .line 343
    .line 344
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    or-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_c
    move v6, v13

    .line 352
    const/4 v5, 0x0

    .line 353
    move v13, v9

    .line 354
    const/16 v9, 0xb

    .line 355
    .line 356
    move/from16 v25, v5

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_1
    move-object/from16 v38, v3

    .line 360
    .line 361
    move-object/from16 v33, v10

    .line 362
    .line 363
    move/from16 v28, v11

    .line 364
    .line 365
    move-object/from16 v39, v14

    .line 366
    .line 367
    move-object/from16 v40, v15

    .line 368
    .line 369
    move-object/from16 v29, v16

    .line 370
    .line 371
    move-object/from16 v35, v18

    .line 372
    .line 373
    move-object/from16 v34, v19

    .line 374
    .line 375
    move-object/from16 v32, v20

    .line 376
    .line 377
    move-object/from16 v31, v21

    .line 378
    .line 379
    move/from16 v30, v22

    .line 380
    .line 381
    move-wide/from16 v36, v23

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :goto_5
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 386
    .line 387
    .line 388
    new-instance v27, Lpi$b;

    .line 389
    .line 390
    const/16 v42, 0x0

    .line 391
    .line 392
    invoke-direct/range {v27 .. v42}, Lpi$b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbs;Ljava/lang/String;Ljava/lang/String;JLas;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 393
    .line 394
    .line 395
    return-object v27

    .line 396
    nop

    .line 397
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

.method public g(Lej0;Lpi$b;)V
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
    invoke-virtual {p0}, Lpi$b$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lpi$b;->d(Lpi$b;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
