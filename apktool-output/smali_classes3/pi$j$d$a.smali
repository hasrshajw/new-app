.class public final Lpi$j$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpi$j$d$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi$j$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi$j$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi$j$d$a;->a:Lpi$j$d$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.events.BackendEvent.Workflows.Properties"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "workflow_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "step_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trace_id"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "from_step_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "to_step_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "entry_reason"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_first_step"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_last_step"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "experiment_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "experiment_variant"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "blob_ref"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lpi$j$d$a;->descriptor:Lhg3;

    .line 75
    .line 76
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
    sget-object p0, Lpi$j$d$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi$j$d$a;->f(Lk80;)Lpi$j$d;

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
    check-cast p2, Lpi$j$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi$j$d$a;->g(Lej0;Lpi$j$d;)V

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
    sget-object p0, Lf15;->a:Lf15;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Llm;->a:Llm;

    .line 20
    .line 21
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    new-array v9, v9, [Ll72;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object p0, v9, v10

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    aput-object p0, v9, v10

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v0, v9, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v1, v9, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v2, v9, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v3, v9, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v5, v9, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v4, v9, p0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v6, v9, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v7, v9, p0

    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    aput-object v8, v9, p0

    .line 80
    .line 81
    return-object v9
.end method

.method public f(Lk80;)Lpi$j$d;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpi$j$d$a;->a()Lto4;

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
    const/16 v3, 0xa

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x3

    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0, v13}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v0, v12}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    sget-object v13, Lf15;->a:Lf15;

    .line 44
    .line 45
    invoke-interface {v1, v0, v11, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v8, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v10, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v15, Llm;->a:Llm;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v15, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v15, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, v0, v9, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3, v13, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v13, 0x7ff

    .line 102
    .line 103
    move-object/from16 v35, v3

    .line 104
    .line 105
    move-object/from16 v34, v4

    .line 106
    .line 107
    move-object/from16 v32, v5

    .line 108
    .line 109
    move-object/from16 v31, v6

    .line 110
    .line 111
    move-object/from16 v30, v7

    .line 112
    .line 113
    move-object/from16 v28, v8

    .line 114
    .line 115
    move-object/from16 v33, v9

    .line 116
    .line 117
    move-object/from16 v29, v10

    .line 118
    .line 119
    move-object/from16 v27, v11

    .line 120
    .line 121
    move-object/from16 v26, v12

    .line 122
    .line 123
    move/from16 v24, v13

    .line 124
    .line 125
    :goto_0
    move-object/from16 v25, v2

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_0
    move/from16 v21, v12

    .line 130
    .line 131
    move v10, v13

    .line 132
    move-object/from16 p0, v14

    .line 133
    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    move-object v11, v8

    .line 138
    move-object v12, v11

    .line 139
    move-object v13, v12

    .line 140
    move-object v15, v13

    .line 141
    move-object/from16 v17, v15

    .line 142
    .line 143
    move-object/from16 v18, v17

    .line 144
    .line 145
    move-object/from16 v19, v18

    .line 146
    .line 147
    move-object/from16 v20, v19

    .line 148
    .line 149
    :goto_1
    if-eqz v21, :cond_1

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    packed-switch v22, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v22 .. v22}, Lmg5;->a(I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_0
    sget-object v7, Lf15;->a:Lf15;

    .line 163
    .line 164
    invoke-interface {v1, v0, v3, v7, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v15, v7

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit16 v10, v10, 0x400

    .line 172
    .line 173
    :goto_2
    const/4 v7, 0x5

    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    sget-object v7, Lf15;->a:Lf15;

    .line 176
    .line 177
    invoke-interface {v1, v0, v4, v7, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v14, v7

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    or-int/lit16 v10, v10, 0x200

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    sget-object v7, Lf15;->a:Lf15;

    .line 188
    .line 189
    invoke-interface {v1, v0, v9, v7, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit16 v10, v10, 0x100

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_3
    sget-object v7, Llm;->a:Llm;

    .line 200
    .line 201
    invoke-interface {v1, v0, v5, v7, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v13, v7

    .line 206
    check-cast v13, Ljava/lang/Boolean;

    .line 207
    .line 208
    or-int/lit16 v10, v10, 0x80

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_4
    sget-object v7, Llm;->a:Llm;

    .line 212
    .line 213
    invoke-interface {v1, v0, v6, v7, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v12, v7

    .line 218
    check-cast v12, Ljava/lang/Boolean;

    .line 219
    .line 220
    or-int/lit8 v10, v10, 0x40

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    sget-object v7, Lf15;->a:Lf15;

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-interface {v1, v0, v3, v7, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v11, v7

    .line 231
    check-cast v11, Ljava/lang/String;

    .line 232
    .line 233
    or-int/lit8 v10, v10, 0x20

    .line 234
    .line 235
    move v7, v3

    .line 236
    const/16 v3, 0xa

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_6
    move v3, v7

    .line 240
    sget-object v7, Lf15;->a:Lf15;

    .line 241
    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    invoke-interface {v1, v0, v4, v7, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    or-int/lit8 v10, v10, 0x10

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    const/16 v3, 0xa

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_7
    move-object/from16 v3, v18

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    sget-object v7, Lf15;->a:Lf15;

    .line 264
    .line 265
    move-object/from16 v4, v17

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    invoke-interface {v1, v0, v5, v7, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    or-int/lit8 v10, v10, 0x8

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    const/16 v3, 0xa

    .line 279
    .line 280
    const/16 v4, 0x9

    .line 281
    .line 282
    const/4 v5, 0x7

    .line 283
    goto :goto_2

    .line 284
    :pswitch_8
    move-object/from16 v4, v17

    .line 285
    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    sget-object v7, Lf15;->a:Lf15;

    .line 290
    .line 291
    move-object/from16 v5, v19

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    invoke-interface {v1, v0, v6, v7, v5}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v19, v5

    .line 299
    .line 300
    check-cast v19, Ljava/lang/String;

    .line 301
    .line 302
    or-int/lit8 v10, v10, 0x4

    .line 303
    .line 304
    :goto_3
    const/16 v3, 0xa

    .line 305
    .line 306
    const/16 v4, 0x9

    .line 307
    .line 308
    const/4 v5, 0x7

    .line 309
    const/4 v6, 0x6

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_9
    move-object/from16 v4, v17

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    move-object/from16 v5, v19

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    const/4 v7, 0x1

    .line 320
    invoke-interface {v1, v0, v7}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    or-int/lit8 v10, v10, 0x2

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_a
    move-object/from16 v4, v17

    .line 328
    .line 329
    move-object/from16 v3, v18

    .line 330
    .line 331
    move-object/from16 v5, v19

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v6, 0x2

    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-interface {v1, v0, v2}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    or-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_b
    move-object/from16 v4, v17

    .line 346
    .line 347
    move-object/from16 v3, v18

    .line 348
    .line 349
    move-object/from16 v5, v19

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    const/4 v7, 0x1

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move/from16 v21, v16

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_1
    move-object/from16 v4, v17

    .line 359
    .line 360
    move-object/from16 v3, v18

    .line 361
    .line 362
    move-object/from16 v5, v19

    .line 363
    .line 364
    move-object/from16 v29, v3

    .line 365
    .line 366
    move-object/from16 v28, v4

    .line 367
    .line 368
    move-object/from16 v27, v5

    .line 369
    .line 370
    move-object/from16 v33, v8

    .line 371
    .line 372
    move/from16 v24, v10

    .line 373
    .line 374
    move-object/from16 v30, v11

    .line 375
    .line 376
    move-object/from16 v31, v12

    .line 377
    .line 378
    move-object/from16 v32, v13

    .line 379
    .line 380
    move-object/from16 v34, v14

    .line 381
    .line 382
    move-object/from16 v35, v15

    .line 383
    .line 384
    move-object/from16 v26, v20

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 389
    .line 390
    .line 391
    new-instance v23, Lpi$j$d;

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    invoke-direct/range {v23 .. v36}, Lpi$j$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 396
    .line 397
    .line 398
    return-object v23

    .line 399
    :pswitch_data_0
    .packed-switch -0x1
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

.method public g(Lej0;Lpi$j$d;)V
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
    invoke-virtual {p0}, Lpi$j$d$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lpi$j$d;->a(Lpi$j$d;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
