.class public final Lo65$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo65$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo65$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo65$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo65$a;->a:Lo65$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "tab_control_toggle"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "default_value"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "thumb_color_on"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "thumb_color_off"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "track_color_on"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "track_color_off"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lo65$a;->descriptor:Lhg3;

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
    sget-object p0, Lo65$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo65$a;->f(Lk80;)Lo65;

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
    check-cast p2, Lo65;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo65$a;->g(Lej0;Lo65;)V

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
    .locals 3

    .line 1
    sget-object p0, Lf15;->a:Lf15;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Ll72;

    .line 9
    .line 10
    sget-object v1, Llm;->a:Llm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    sget-object p0, Lyu$a;->a:Lyu$a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public f(Lk80;)Lo65;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lo65$a;->a()Lto4;

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
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v8}, Lez;->D(Lto4;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v8, Lf15;->a:Lf15;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v8, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, Lyu$a;->a:Lyu$a;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v8, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lyu;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v8, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lyu;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5, v8, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lyu;

    .line 58
    .line 59
    invoke-interface {v1, v0, v3, v8, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lyu;

    .line 64
    .line 65
    const/16 v8, 0x3f

    .line 66
    .line 67
    move-object/from16 v24, v3

    .line 68
    .line 69
    move-object/from16 v22, v4

    .line 70
    .line 71
    move-object/from16 v23, v5

    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    move-object/from16 v20, v7

    .line 76
    .line 77
    move/from16 v18, v8

    .line 78
    .line 79
    :goto_0
    move/from16 v19, v2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    move/from16 v16, v7

    .line 84
    .line 85
    move v2, v8

    .line 86
    move v15, v2

    .line 87
    move-object v10, v9

    .line 88
    move-object v11, v10

    .line 89
    move-object v12, v11

    .line 90
    move-object v13, v12

    .line 91
    move-object v14, v13

    .line 92
    :goto_1
    if-eqz v16, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    packed-switch v17, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Lmg5;->a(I)V

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :pswitch_0
    sget-object v9, Lyu$a;->a:Lyu$a;

    .line 106
    .line 107
    invoke-interface {v1, v0, v3, v9, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Lyu;

    .line 113
    .line 114
    or-int/lit8 v15, v15, 0x20

    .line 115
    .line 116
    :goto_2
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    sget-object v9, Lyu$a;->a:Lyu$a;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5, v9, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v12, v9

    .line 125
    check-cast v12, Lyu;

    .line 126
    .line 127
    or-int/lit8 v15, v15, 0x10

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v9, Lyu$a;->a:Lyu$a;

    .line 131
    .line 132
    invoke-interface {v1, v0, v4, v9, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v11, v9

    .line 137
    check-cast v11, Lyu;

    .line 138
    .line 139
    or-int/lit8 v15, v15, 0x8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    sget-object v9, Lyu$a;->a:Lyu$a;

    .line 143
    .line 144
    invoke-interface {v1, v0, v6, v9, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v13, v9

    .line 149
    check-cast v13, Lyu;

    .line 150
    .line 151
    or-int/lit8 v15, v15, 0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    sget-object v9, Lf15;->a:Lf15;

    .line 155
    .line 156
    invoke-interface {v1, v0, v7, v9, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v14, v9

    .line 161
    check-cast v14, Ljava/lang/String;

    .line 162
    .line 163
    or-int/lit8 v15, v15, 0x2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lez;->D(Lto4;I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    move/from16 v16, v8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object/from16 v24, v10

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    move-object/from16 v23, v12

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    move-object/from16 v20, v14

    .line 185
    .line 186
    move/from16 v18, v15

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 190
    .line 191
    .line 192
    new-instance v17, Lo65;

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    invoke-direct/range {v17 .. v25}, Lo65;-><init>(IZLjava/lang/String;Lyu;Lyu;Lyu;Lyu;Lgp4;)V

    .line 197
    .line 198
    .line 199
    return-object v17

    .line 200
    nop

    .line 201
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

.method public g(Lej0;Lo65;)V
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
    invoke-virtual {p0}, Lo65$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lo65;->a(Lo65;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
