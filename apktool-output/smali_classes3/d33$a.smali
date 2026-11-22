.class public final Ld33$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld33$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld33$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld33$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld33$a;->a:Ld33$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "package"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "package_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_selected_by_default"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stack"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "play_store_offer"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "visible"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "overrides"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ld33$a;->descriptor:Lhg3;

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
    sget-object p0, Ld33$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld33$a;->f(Lk80;)Ld33;

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
    check-cast p2, Ld33;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld33$a;->g(Lej0;Ld33;)V

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
    invoke-static {}, Ld33;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    sget-object v1, Llm;->a:Llm;

    .line 8
    .line 9
    sget-object v2, Lcc4;->d:Lcc4;

    .line 10
    .line 11
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x6

    .line 24
    aget-object p0, p0, v5

    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    new-array v6, v6, [Ll72;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v0, v6, v7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v6, v0

    .line 34
    .line 35
    sget-object v0, Lnx4$a;->a:Lnx4$a;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v6, v1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    aput-object p0, v6, v5

    .line 50
    .line 51
    return-object v6
.end method

.method public f(Lk80;)Ld33;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ld33$a;->a()Lto4;

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
    invoke-static {}, Ld33;->a()[Ll72;

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
    invoke-interface {v1, v0, v9}, Lez;->D(Lto4;I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sget-object v10, Lnx4$a;->a:Lnx4$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v10, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lnx4;

    .line 47
    .line 48
    sget-object v10, Lcc4;->d:Lcc4;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lhy3;

    .line 55
    .line 56
    sget-object v10, Lf15;->a:Lf15;

    .line 57
    .line 58
    invoke-interface {v1, v0, v6, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v10, Llm;->a:Llm;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    aget-object v2, v2, v8

    .line 73
    .line 74
    invoke-interface {v1, v0, v8, v2, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    const/16 v8, 0x7f

    .line 81
    .line 82
    move-object/from16 v27, v2

    .line 83
    .line 84
    move-object/from16 v21, v3

    .line 85
    .line 86
    move-object/from16 v26, v4

    .line 87
    .line 88
    move-object/from16 v24, v5

    .line 89
    .line 90
    move-object/from16 v25, v6

    .line 91
    .line 92
    move-object/from16 v23, v7

    .line 93
    .line 94
    move/from16 v20, v8

    .line 95
    .line 96
    move/from16 v22, v9

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    move/from16 v18, v9

    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    move/from16 v17, v16

    .line 105
    .line 106
    move-object/from16 p0, v11

    .line 107
    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v12, v3

    .line 111
    move-object v13, v12

    .line 112
    move-object v14, v13

    .line 113
    move-object v15, v14

    .line 114
    :goto_0
    if-eqz v18, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    packed-switch v19, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_0
    aget-object v10, v2, v8

    .line 128
    .line 129
    invoke-interface {v1, v0, v8, v10, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    or-int/lit8 v16, v16, 0x40

    .line 136
    .line 137
    :goto_1
    const/4 v10, 0x0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v10, Llm;->a:Llm;

    .line 140
    .line 141
    invoke-interface {v1, v0, v4, v10, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v13, v10

    .line 146
    check-cast v13, Ljava/lang/Boolean;

    .line 147
    .line 148
    or-int/lit8 v16, v16, 0x20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    sget-object v10, Lf15;->a:Lf15;

    .line 152
    .line 153
    invoke-interface {v1, v0, v6, v10, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v15, v10

    .line 158
    check-cast v15, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit8 v16, v16, 0x10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    sget-object v10, Lcc4;->d:Lcc4;

    .line 164
    .line 165
    invoke-interface {v1, v0, v5, v10, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v14, v10

    .line 170
    check-cast v14, Lhy3;

    .line 171
    .line 172
    or-int/lit8 v16, v16, 0x8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v10, Lnx4$a;->a:Lnx4$a;

    .line 176
    .line 177
    invoke-interface {v1, v0, v7, v10, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v11, v10

    .line 182
    check-cast v11, Lnx4;

    .line 183
    .line 184
    or-int/lit8 v16, v16, 0x4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lez;->D(Lto4;I)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    or-int/lit8 v16, v16, 0x2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    or-int/lit8 v16, v16, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_7
    move/from16 v18, v10

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    move-object/from16 v27, v3

    .line 205
    .line 206
    move-object/from16 v23, v11

    .line 207
    .line 208
    move-object/from16 v21, v12

    .line 209
    .line 210
    move-object/from16 v26, v13

    .line 211
    .line 212
    move-object/from16 v24, v14

    .line 213
    .line 214
    move-object/from16 v25, v15

    .line 215
    .line 216
    move/from16 v20, v16

    .line 217
    .line 218
    move/from16 v22, v17

    .line 219
    .line 220
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 221
    .line 222
    .line 223
    new-instance v19, Ld33;

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    invoke-direct/range {v19 .. v28}, Ld33;-><init>(ILjava/lang/String;ZLnx4;Lhy3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lgp4;)V

    .line 228
    .line 229
    .line 230
    return-object v19

    .line 231
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

.method public g(Lej0;Ld33;)V
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
    invoke-virtual {p0}, Ld33$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Ld33;->c(Ld33;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
