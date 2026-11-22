.class public final Lys5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lys5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lys5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lys5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lys5$a;->a:Lys5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "web_view"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "visible"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "protocol_version"

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
    const-string v0, "overrides"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lys5$a;->descriptor:Lhg3;

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
    sget-object p0, Lys5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys5$a;->f(Lk80;)Lys5;

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
    check-cast p2, Lys5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lys5$a;->g(Lej0;Lys5;)V

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
    .locals 6

    .line 1
    invoke-static {}, Lys5;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

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
    move-result-object v2

    .line 17
    const/4 v3, 0x6

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    new-array v4, v4, [Ll72;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    sget-object v0, Liz1;->a:Liz1;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    sget-object v0, Lsv4$a;->a:Lsv4$a;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    aput-object p0, v4, v3

    .line 46
    .line 47
    return-object v4
.end method

.method public f(Lk80;)Lys5;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lys5$a;->a()Lto4;

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
    invoke-static {}, Lys5;->a()[Ll72;

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
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v10, Lf15;->a:Lf15;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, Llm;->a:Llm;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6}, Lez;->j(Lto4;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget-object v10, Lsv4$a;->a:Lsv4$a;

    .line 61
    .line 62
    invoke-interface {v1, v0, v4, v10, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lsv4;

    .line 67
    .line 68
    aget-object v2, v2, v8

    .line 69
    .line 70
    invoke-interface {v1, v0, v8, v2, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    const/16 v8, 0x7f

    .line 77
    .line 78
    move-object/from16 v27, v2

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    move-object/from16 v26, v4

    .line 83
    .line 84
    move-object/from16 v24, v5

    .line 85
    .line 86
    move/from16 v25, v6

    .line 87
    .line 88
    move-object/from16 v23, v7

    .line 89
    .line 90
    move/from16 v20, v8

    .line 91
    .line 92
    move-object/from16 v22, v9

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    move/from16 v18, v9

    .line 97
    .line 98
    move v15, v10

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    move-object/from16 p0, v11

    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-object v12, v3

    .line 106
    move-object v13, v12

    .line 107
    move-object v14, v13

    .line 108
    move-object/from16 v17, v14

    .line 109
    .line 110
    :goto_0
    if-eqz v18, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    packed-switch v19, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    aget-object v10, v2, v8

    .line 124
    .line 125
    invoke-interface {v1, v0, v8, v10, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    or-int/lit8 v16, v16, 0x40

    .line 132
    .line 133
    :goto_1
    const/4 v10, 0x0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v10, Lsv4$a;->a:Lsv4$a;

    .line 136
    .line 137
    invoke-interface {v1, v0, v4, v10, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object v13, v10

    .line 142
    check-cast v13, Lsv4;

    .line 143
    .line 144
    or-int/lit8 v16, v16, 0x20

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lez;->j(Lto4;I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    or-int/lit8 v16, v16, 0x10

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    sget-object v10, Llm;->a:Llm;

    .line 155
    .line 156
    invoke-interface {v1, v0, v5, v10, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v14, v10

    .line 161
    check-cast v14, Ljava/lang/Boolean;

    .line 162
    .line 163
    or-int/lit8 v16, v16, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    sget-object v10, Lf15;->a:Lf15;

    .line 167
    .line 168
    invoke-interface {v1, v0, v7, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v11, v10

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit8 v16, v16, 0x4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    or-int/lit8 v16, v16, 0x2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    or-int/lit8 v16, v16, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_7
    move/from16 v18, v10

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    move-object/from16 v27, v3

    .line 196
    .line 197
    move-object/from16 v23, v11

    .line 198
    .line 199
    move-object/from16 v21, v12

    .line 200
    .line 201
    move-object/from16 v26, v13

    .line 202
    .line 203
    move-object/from16 v24, v14

    .line 204
    .line 205
    move/from16 v25, v15

    .line 206
    .line 207
    move/from16 v20, v16

    .line 208
    .line 209
    move-object/from16 v22, v17

    .line 210
    .line 211
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 212
    .line 213
    .line 214
    new-instance v19, Lys5;

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    invoke-direct/range {v19 .. v28}, Lys5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILsv4;Ljava/util/List;Lgp4;)V

    .line 219
    .line 220
    .line 221
    return-object v19

    .line 222
    nop

    .line 223
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

.method public g(Lej0;Lys5;)V
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
    invoke-virtual {p0}, Lys5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lys5;->c(Lys5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
