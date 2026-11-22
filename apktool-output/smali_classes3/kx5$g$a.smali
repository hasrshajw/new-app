.class public final Lkx5$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx5$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkx5$g$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkx5$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx5$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx5$g$a;->a:Lkx5$g$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "workflow_step_started"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "creationData"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "workflowId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "stepId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "traceId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "fromStepId"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "entryReason"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isFirstStep"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isLastStep"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "experiment"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lkx5$g$a;->descriptor:Lhg3;

    .line 65
    .line 66
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
    sget-object p0, Lkx5$g$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkx5$g$a;->f(Lk80;)Lkx5$g;

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
    check-cast p2, Lkx5$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkx5$g$a;->g(Lej0;Lkx5$g;)V

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
    .locals 8

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
    sget-object v2, Llm;->a:Llm;

    .line 12
    .line 13
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lkx5$e$a;->a:Lkx5$e$a;

    .line 22
    .line 23
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    new-array v5, v5, [Ll72;

    .line 30
    .line 31
    sget-object v6, Lkx5$d$a;->a:Lkx5$d$a;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object p0, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object p0, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object p0, v5, v6

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v0, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aput-object v1, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v3, v5, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aput-object v2, v5, p0

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    aput-object v4, v5, p0

    .line 60
    .line 61
    return-object v5
.end method

.method public f(Lk80;)Lkx5$g;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lkx5$g$a;->a()Lto4;

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
    sget-object v2, Lkx5$d$a;->a:Lkx5$d$a;

    .line 32
    .line 33
    invoke-interface {v1, v0, v11, v2, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkx5$d;

    .line 38
    .line 39
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v11, Lf15;->a:Lf15;

    .line 52
    .line 53
    invoke-interface {v1, v0, v8, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

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
    sget-object v11, Llm;->a:Llm;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v11, Lkx5$e$a;->a:Lkx5$e$a;

    .line 80
    .line 81
    invoke-interface {v1, v0, v7, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lkx5$e;

    .line 86
    .line 87
    const/16 v11, 0x1ff

    .line 88
    .line 89
    move-object/from16 v30, v3

    .line 90
    .line 91
    move-object/from16 v29, v4

    .line 92
    .line 93
    move-object/from16 v28, v5

    .line 94
    .line 95
    move-object/from16 v26, v6

    .line 96
    .line 97
    move-object/from16 v31, v7

    .line 98
    .line 99
    move-object/from16 v27, v8

    .line 100
    .line 101
    move-object/from16 v25, v9

    .line 102
    .line 103
    move-object/from16 v24, v10

    .line 104
    .line 105
    move/from16 v22, v11

    .line 106
    .line 107
    :goto_0
    move-object/from16 v23, v2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_0
    move/from16 v19, v10

    .line 112
    .line 113
    move v10, v11

    .line 114
    move-object/from16 p0, v12

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move-object v13, v11

    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v14

    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    move-object/from16 v17, v16

    .line 125
    .line 126
    move-object/from16 v18, v17

    .line 127
    .line 128
    :goto_1
    if-eqz v19, :cond_1

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    packed-switch v20, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v20 .. v20}, Lmg5;->a(I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_0
    sget-object v9, Lkx5$e$a;->a:Lkx5$e$a;

    .line 142
    .line 143
    invoke-interface {v1, v0, v7, v9, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v12, v9

    .line 148
    check-cast v12, Lkx5$e;

    .line 149
    .line 150
    or-int/lit16 v10, v10, 0x100

    .line 151
    .line 152
    :goto_2
    const/4 v9, 0x2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    sget-object v9, Llm;->a:Llm;

    .line 155
    .line 156
    invoke-interface {v1, v0, v3, v9, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v13, v9

    .line 161
    check-cast v13, Ljava/lang/Boolean;

    .line 162
    .line 163
    or-int/lit16 v10, v10, 0x80

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    sget-object v9, Llm;->a:Llm;

    .line 167
    .line 168
    invoke-interface {v1, v0, v4, v9, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v14, v9

    .line 173
    check-cast v14, Ljava/lang/Boolean;

    .line 174
    .line 175
    or-int/lit8 v10, v10, 0x40

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_3
    sget-object v9, Lf15;->a:Lf15;

    .line 179
    .line 180
    invoke-interface {v1, v0, v5, v9, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v15, v9

    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit8 v10, v10, 0x20

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    sget-object v9, Lf15;->a:Lf15;

    .line 191
    .line 192
    invoke-interface {v1, v0, v8, v9, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v11, v9

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    or-int/lit8 v10, v10, 0x10

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    or-int/lit8 v10, v10, 0x8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    or-int/lit8 v10, v10, 0x4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    const/4 v3, 0x1

    .line 217
    invoke-interface {v1, v0, v3}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    or-int/lit8 v10, v10, 0x2

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    goto :goto_1

    .line 225
    :pswitch_8
    sget-object v3, Lkx5$d$a;->a:Lkx5$d$a;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-interface {v1, v0, v4, v3, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lkx5$d;

    .line 233
    .line 234
    or-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    const/4 v3, 0x7

    .line 237
    :goto_3
    const/4 v4, 0x6

    .line 238
    goto :goto_1

    .line 239
    :pswitch_9
    const/4 v4, 0x0

    .line 240
    move/from16 v19, v4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_1
    move/from16 v22, v10

    .line 244
    .line 245
    move-object/from16 v27, v11

    .line 246
    .line 247
    move-object/from16 v31, v12

    .line 248
    .line 249
    move-object/from16 v30, v13

    .line 250
    .line 251
    move-object/from16 v29, v14

    .line 252
    .line 253
    move-object/from16 v28, v15

    .line 254
    .line 255
    move-object/from16 v26, v16

    .line 256
    .line 257
    move-object/from16 v25, v17

    .line 258
    .line 259
    move-object/from16 v24, v18

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 264
    .line 265
    .line 266
    new-instance v21, Lkx5$g;

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    invoke-direct/range {v21 .. v32}, Lkx5$g;-><init>(ILkx5$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkx5$e;Lgp4;)V

    .line 271
    .line 272
    .line 273
    return-object v21

    .line 274
    nop

    .line 275
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

.method public g(Lej0;Lkx5$g;)V
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
    invoke-virtual {p0}, Lkx5$g$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lkx5$g;->m(Lkx5$g;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
