.class public final Lw95$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw95$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw95$e$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw95$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw95$e$a;->a:Lw95$e$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.TimelineComponent.Item"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "visible"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "connector"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "overrides"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lw95$e$a;->descriptor:Lhg3;

    .line 49
    .line 50
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
    sget-object p0, Lw95$e$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw95$e$a;->f(Lk80;)Lw95$e;

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
    check-cast p2, Lw95$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw95$e$a;->g(Lej0;Lw95$e;)V

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
    invoke-static {}, Lw95$e;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp75$a;->a:Lp75$a;

    .line 6
    .line 7
    sget-object v1, Llm;->a:Llm;

    .line 8
    .line 9
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lw95$c$a;->a:Lw95$c$a;

    .line 18
    .line 19
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x5

    .line 24
    aget-object p0, p0, v4

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    new-array v5, v5, [Ll72;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    sget-object v0, Lgt1$a;->a:Lgt1$a;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    aput-object p0, v5, v4

    .line 47
    .line 48
    return-object v5
.end method

.method public f(Lk80;)Lw95$e;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lw95$e$a;->a()Lto4;

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
    invoke-static {}, Lw95$e;->a()[Ll72;

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
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lp75$a;->a:Lp75$a;

    .line 32
    .line 33
    invoke-interface {v1, v0, v9, v3, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lp75;

    .line 38
    .line 39
    sget-object v11, Llm;->a:Llm;

    .line 40
    .line 41
    invoke-interface {v1, v0, v8, v11, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v3, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp75;

    .line 52
    .line 53
    sget-object v6, Lgt1$a;->a:Lgt1$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v6, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lgt1;

    .line 60
    .line 61
    sget-object v6, Lw95$c$a;->a:Lw95$c$a;

    .line 62
    .line 63
    invoke-interface {v1, v0, v5, v6, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lw95$c;

    .line 68
    .line 69
    aget-object v2, v2, v7

    .line 70
    .line 71
    invoke-interface {v1, v0, v7, v2, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    const/16 v6, 0x3f

    .line 78
    .line 79
    move-object/from16 v25, v2

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    move-object/from16 v23, v4

    .line 84
    .line 85
    move-object/from16 v24, v5

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    move-object/from16 v21, v8

    .line 90
    .line 91
    move-object/from16 v20, v9

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    move/from16 v16, v8

    .line 96
    .line 97
    move v14, v9

    .line 98
    move-object/from16 p0, v10

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    move-object v12, v11

    .line 104
    move-object v13, v12

    .line 105
    move-object v15, v13

    .line 106
    :goto_0
    if-eqz v16, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    packed-switch v17, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lmg5;->a(I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_0
    aget-object v9, v2, v7

    .line 120
    .line 121
    invoke-interface {v1, v0, v7, v9, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    or-int/lit8 v14, v14, 0x20

    .line 128
    .line 129
    :goto_1
    const/4 v9, 0x0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v9, Lw95$c$a;->a:Lw95$c$a;

    .line 132
    .line 133
    invoke-interface {v1, v0, v5, v9, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v13, v9

    .line 138
    check-cast v13, Lw95$c;

    .line 139
    .line 140
    or-int/lit8 v14, v14, 0x10

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    sget-object v9, Lgt1$a;->a:Lgt1$a;

    .line 144
    .line 145
    invoke-interface {v1, v0, v4, v9, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v12, v9

    .line 150
    check-cast v12, Lgt1;

    .line 151
    .line 152
    or-int/lit8 v14, v14, 0x8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    sget-object v9, Lp75$a;->a:Lp75$a;

    .line 156
    .line 157
    invoke-interface {v1, v0, v6, v9, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v11, v9

    .line 162
    check-cast v11, Lp75;

    .line 163
    .line 164
    or-int/lit8 v14, v14, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    sget-object v9, Llm;->a:Llm;

    .line 168
    .line 169
    invoke-interface {v1, v0, v8, v9, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v15, v9

    .line 174
    check-cast v15, Ljava/lang/Boolean;

    .line 175
    .line 176
    or-int/lit8 v14, v14, 0x2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    sget-object v9, Lp75$a;->a:Lp75$a;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-interface {v1, v0, v4, v9, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v10, v9

    .line 187
    check-cast v10, Lp75;

    .line 188
    .line 189
    or-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    move v9, v4

    .line 192
    :goto_2
    const/4 v4, 0x3

    .line 193
    goto :goto_0

    .line 194
    :pswitch_6
    move v4, v9

    .line 195
    move/from16 v16, v9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    move-object/from16 v25, v3

    .line 199
    .line 200
    move-object/from16 v20, v10

    .line 201
    .line 202
    move-object/from16 v22, v11

    .line 203
    .line 204
    move-object/from16 v23, v12

    .line 205
    .line 206
    move-object/from16 v24, v13

    .line 207
    .line 208
    move/from16 v19, v14

    .line 209
    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 213
    .line 214
    .line 215
    new-instance v18, Lw95$e;

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    invoke-direct/range {v18 .. v26}, Lw95$e;-><init>(ILp75;Ljava/lang/Boolean;Lp75;Lgt1;Lw95$c;Ljava/util/List;Lgp4;)V

    .line 220
    .line 221
    .line 222
    return-object v18

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lej0;Lw95$e;)V
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
    invoke-virtual {p0}, Lw95$e$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lw95$e;->e(Lw95$e;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
