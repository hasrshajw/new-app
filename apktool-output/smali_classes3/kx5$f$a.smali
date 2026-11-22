.class public final Lkx5$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx5$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkx5$f$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkx5$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx5$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx5$f$a;->a:Lkx5$f$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "workflow_step_completed"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "toStepId"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isFirstStep"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isLastStep"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "experiment"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lkx5$f$a;->descriptor:Lhg3;

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
    sget-object p0, Lkx5$f$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkx5$f$a;->f(Lk80;)Lkx5$f;

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
    check-cast p2, Lkx5$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkx5$f$a;->g(Lej0;Lkx5$f;)V

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
    sget-object p0, Lf15;->a:Lf15;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llm;->a:Llm;

    .line 8
    .line 9
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lkx5$e$a;->a:Lkx5$e$a;

    .line 18
    .line 19
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    new-array v4, v4, [Ll72;

    .line 26
    .line 27
    sget-object v5, Lkx5$d$a;->a:Lkx5$d$a;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object p0, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object p0, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object p0, v4, v5

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object v0, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v2, v4, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v1, v4, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v3, v4, p0

    .line 52
    .line 53
    return-object v4
.end method

.method public f(Lk80;)Lkx5$f;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lkx5$f$a;->a()Lto4;

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
    sget-object v2, Lkx5$d$a;->a:Lkx5$d$a;

    .line 30
    .line 31
    invoke-interface {v1, v0, v10, v2, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkx5$d;

    .line 36
    .line 37
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v10, Lf15;->a:Lf15;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Llm;->a:Llm;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v10, Lkx5$e$a;->a:Lkx5$e$a;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkx5$e;

    .line 78
    .line 79
    const/16 v10, 0xff

    .line 80
    .line 81
    move-object/from16 v29, v3

    .line 82
    .line 83
    move-object/from16 v28, v4

    .line 84
    .line 85
    move-object/from16 v27, v5

    .line 86
    .line 87
    move-object/from16 v25, v6

    .line 88
    .line 89
    move-object/from16 v26, v7

    .line 90
    .line 91
    move-object/from16 v24, v8

    .line 92
    .line 93
    move-object/from16 v23, v9

    .line 94
    .line 95
    :goto_0
    move-object/from16 v22, v2

    .line 96
    .line 97
    move/from16 v21, v10

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    move/from16 v18, v9

    .line 102
    .line 103
    move-object/from16 p0, v11

    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    move-object v12, v2

    .line 108
    move-object v13, v12

    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v14

    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    move-object/from16 v17, v16

    .line 114
    .line 115
    :goto_1
    if-eqz v18, :cond_1

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    packed-switch v19, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    sget-object v9, Lkx5$e$a;->a:Lkx5$e$a;

    .line 129
    .line 130
    invoke-interface {v1, v0, v3, v9, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v12, v9

    .line 135
    check-cast v12, Lkx5$e;

    .line 136
    .line 137
    or-int/lit16 v10, v10, 0x80

    .line 138
    .line 139
    :goto_2
    const/4 v9, 0x1

    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    sget-object v9, Llm;->a:Llm;

    .line 142
    .line 143
    invoke-interface {v1, v0, v4, v9, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v13, v9

    .line 148
    check-cast v13, Ljava/lang/Boolean;

    .line 149
    .line 150
    or-int/lit8 v10, v10, 0x40

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    sget-object v9, Llm;->a:Llm;

    .line 154
    .line 155
    invoke-interface {v1, v0, v5, v9, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v14, v9

    .line 160
    check-cast v14, Ljava/lang/Boolean;

    .line 161
    .line 162
    or-int/lit8 v10, v10, 0x20

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    sget-object v9, Lf15;->a:Lf15;

    .line 166
    .line 167
    invoke-interface {v1, v0, v7, v9, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v11, v9

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    or-int/lit8 v10, v10, 0x10

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    or-int/lit8 v10, v10, 0x8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    or-int/lit8 v10, v10, 0x4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    or-int/lit8 v10, v10, 0x2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    sget-object v3, Lkx5$d$a;->a:Lkx5$d$a;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-interface {v1, v0, v4, v3, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkx5$d;

    .line 206
    .line 207
    or-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    const/4 v3, 0x7

    .line 210
    :goto_3
    const/4 v4, 0x6

    .line 211
    goto :goto_1

    .line 212
    :pswitch_8
    const/4 v4, 0x0

    .line 213
    move/from16 v18, v4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_1
    move-object/from16 v26, v11

    .line 217
    .line 218
    move-object/from16 v29, v12

    .line 219
    .line 220
    move-object/from16 v28, v13

    .line 221
    .line 222
    move-object/from16 v27, v14

    .line 223
    .line 224
    move-object/from16 v25, v15

    .line 225
    .line 226
    move-object/from16 v24, v16

    .line 227
    .line 228
    move-object/from16 v23, v17

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_4
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 233
    .line 234
    .line 235
    new-instance v20, Lkx5$f;

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    invoke-direct/range {v20 .. v30}, Lkx5$f;-><init>(ILkx5$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkx5$e;Lgp4;)V

    .line 240
    .line 241
    .line 242
    return-object v20

    .line 243
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

.method public g(Lej0;Lkx5$f;)V
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
    invoke-virtual {p0}, Lkx5$f$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lkx5$f;->l(Lkx5$f;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
