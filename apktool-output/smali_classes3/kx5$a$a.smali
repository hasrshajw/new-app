.class public final Lkx5$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkx5$a$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkx5$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx5$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx5$a$a;->a:Lkx5$a$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "workflow_close"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creationData"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "workflowId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stepId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "traceId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isFirstStep"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isLastStep"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "experiment"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lkx5$a$a;->descriptor:Lhg3;

    .line 54
    .line 55
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
    sget-object p0, Lkx5$a$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkx5$a$a;->f(Lk80;)Lkx5$a;

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
    check-cast p2, Lkx5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkx5$a$a;->g(Lej0;Lkx5$a;)V

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
    .locals 5

    .line 1
    sget-object p0, Llm;->a:Llm;

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
    move-result-object p0

    .line 11
    sget-object v1, Lkx5$e$a;->a:Lkx5$e$a;

    .line 12
    .line 13
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x7

    .line 18
    new-array v2, v2, [Ll72;

    .line 19
    .line 20
    sget-object v3, Lkx5$d$a;->a:Lkx5$d$a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, Lf15;->a:Lf15;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object p0, v2, v0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput-object v1, v2, p0

    .line 44
    .line 45
    return-object v2
.end method

.method public f(Lk80;)Lkx5$a;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lkx5$a$a;->a()Lto4;

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
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lkx5$d$a;->a:Lkx5$d$a;

    .line 29
    .line 30
    invoke-interface {v1, v0, v9, v2, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkx5$d;

    .line 35
    .line 36
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v1, v0, v7}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v9, Llm;->a:Llm;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v9, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v9, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v9, Lkx5$e$a;->a:Lkx5$e$a;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3, v9, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lkx5$e;

    .line 69
    .line 70
    const/16 v9, 0x7f

    .line 71
    .line 72
    move-object/from16 v27, v3

    .line 73
    .line 74
    move-object/from16 v26, v4

    .line 75
    .line 76
    move-object/from16 v24, v5

    .line 77
    .line 78
    move-object/from16 v25, v6

    .line 79
    .line 80
    move-object/from16 v23, v7

    .line 81
    .line 82
    move-object/from16 v22, v8

    .line 83
    .line 84
    move/from16 v20, v9

    .line 85
    .line 86
    :goto_0
    move-object/from16 v21, v2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    move/from16 v18, v8

    .line 91
    .line 92
    move/from16 v17, v9

    .line 93
    .line 94
    move-object v2, v10

    .line 95
    move-object v11, v2

    .line 96
    move-object v12, v11

    .line 97
    move-object v13, v12

    .line 98
    move-object v14, v13

    .line 99
    move-object v15, v14

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    :goto_1
    if-eqz v18, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    packed-switch v19, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 112
    .line 113
    .line 114
    return-object v10

    .line 115
    :pswitch_0
    sget-object v10, Lkx5$e$a;->a:Lkx5$e$a;

    .line 116
    .line 117
    invoke-interface {v1, v0, v3, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lkx5$e;

    .line 123
    .line 124
    or-int/lit8 v17, v17, 0x40

    .line 125
    .line 126
    :goto_2
    const/4 v10, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    sget-object v10, Llm;->a:Llm;

    .line 129
    .line 130
    invoke-interface {v1, v0, v4, v10, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v12, v10

    .line 135
    check-cast v12, Ljava/lang/Boolean;

    .line 136
    .line 137
    or-int/lit8 v17, v17, 0x20

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    sget-object v10, Llm;->a:Llm;

    .line 141
    .line 142
    invoke-interface {v1, v0, v6, v10, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object v14, v10

    .line 147
    check-cast v14, Ljava/lang/Boolean;

    .line 148
    .line 149
    or-int/lit8 v17, v17, 0x10

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    or-int/lit8 v17, v17, 0x8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    or-int/lit8 v17, v17, 0x4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    or-int/lit8 v17, v17, 0x2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    sget-object v10, Lkx5$d$a;->a:Lkx5$d$a;

    .line 174
    .line 175
    invoke-interface {v1, v0, v9, v10, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lkx5$d;

    .line 180
    .line 181
    or-int/lit8 v17, v17, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    move/from16 v18, v9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object/from16 v27, v11

    .line 188
    .line 189
    move-object/from16 v26, v12

    .line 190
    .line 191
    move-object/from16 v24, v13

    .line 192
    .line 193
    move-object/from16 v25, v14

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    move-object/from16 v22, v16

    .line 198
    .line 199
    move/from16 v20, v17

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 203
    .line 204
    .line 205
    new-instance v19, Lkx5$a;

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    invoke-direct/range {v19 .. v28}, Lkx5$a;-><init>(ILkx5$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkx5$e;Lgp4;)V

    .line 210
    .line 211
    .line 212
    return-object v19

    .line 213
    :pswitch_data_0
    .packed-switch -0x1
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

.method public g(Lej0;Lkx5$a;)V
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
    invoke-virtual {p0}, Lkx5$a$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lkx5$a;->k(Lkx5$a;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
