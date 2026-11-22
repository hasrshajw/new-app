.class public final Lpi$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpi$e$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi$e$a;->a:Lpi$e$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "custom_paywall_event"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "paywall_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offering_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "presented_offering_context"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lpi$e$a;->descriptor:Lhg3;

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
    sget-object p0, Lpi$e$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi$e$a;->f(Lk80;)Lpi$e;

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
    check-cast p2, Lpi$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi$e$a;->g(Lej0;Lpi$e;)V

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
    sget-object v3, Lpi$f$a;->a:Lpi$f$a;

    .line 16
    .line 17
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    new-array v4, v4, [Ll72;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v4, v5

    .line 27
    .line 28
    sget-object v5, Liz1;->a:Liz1;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object p0, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object p0, v4, v5

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    aput-object v0, v4, p0

    .line 41
    .line 42
    sget-object p0, Lag2;->a:Lag2;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v1, v4, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v2, v4, p0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v3, v4, p0

    .line 56
    .line 57
    return-object v4
.end method

.method public f(Lk80;)Lpi$e;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpi$e$a;->a()Lto4;

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
    invoke-interface {v1, v0, v11}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v10}, Lez;->j(Lto4;I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v11, Lf15;->a:Lf15;

    .line 48
    .line 49
    invoke-interface {v1, v0, v8, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v5}, Lez;->p(Lto4;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-interface {v1, v0, v4, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Lpi$f$a;->a:Lpi$f$a;

    .line 72
    .line 73
    invoke-interface {v1, v0, v7, v5, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lpi$f;

    .line 78
    .line 79
    const/16 v7, 0x1ff

    .line 80
    .line 81
    move-object/from16 v32, v3

    .line 82
    .line 83
    move-object/from16 v31, v4

    .line 84
    .line 85
    move-object/from16 v33, v5

    .line 86
    .line 87
    move-object/from16 v27, v6

    .line 88
    .line 89
    move/from16 v23, v7

    .line 90
    .line 91
    move-object/from16 v28, v8

    .line 92
    .line 93
    move-object/from16 v26, v9

    .line 94
    .line 95
    move/from16 v25, v10

    .line 96
    .line 97
    move-wide/from16 v29, v13

    .line 98
    .line 99
    :goto_0
    move-object/from16 v24, v2

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    move/from16 v21, v10

    .line 106
    .line 107
    move/from16 v18, v11

    .line 108
    .line 109
    move-object/from16 p0, v12

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    move-wide/from16 v19, v13

    .line 119
    .line 120
    move/from16 v12, v18

    .line 121
    .line 122
    move-object/from16 v11, v17

    .line 123
    .line 124
    move-object v13, v11

    .line 125
    move-object v14, v13

    .line 126
    :goto_1
    if-eqz v21, :cond_1

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    packed-switch v22, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v22 .. v22}, Lmg5;->a(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_0
    sget-object v10, Lpi$f$a;->a:Lpi$f$a;

    .line 140
    .line 141
    invoke-interface {v1, v0, v7, v10, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v15, v10

    .line 146
    check-cast v15, Lpi$f;

    .line 147
    .line 148
    or-int/lit16 v12, v12, 0x100

    .line 149
    .line 150
    :goto_2
    const/4 v10, 0x1

    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    sget-object v10, Lf15;->a:Lf15;

    .line 153
    .line 154
    invoke-interface {v1, v0, v3, v10, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v13, v10

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit16 v12, v12, 0x80

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    sget-object v10, Lf15;->a:Lf15;

    .line 165
    .line 166
    invoke-interface {v1, v0, v4, v10, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v14, v10

    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit8 v12, v12, 0x40

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lez;->p(Lto4;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    or-int/lit8 v12, v12, 0x20

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_4
    sget-object v10, Lf15;->a:Lf15;

    .line 184
    .line 185
    invoke-interface {v1, v0, v8, v10, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v11, v10

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    or-int/lit8 v12, v12, 0x10

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    or-int/lit8 v12, v12, 0x8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    or-int/lit8 v12, v12, 0x4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_7
    invoke-interface {v1, v0, v10}, Lez;->j(Lto4;I)I

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    or-int/lit8 v12, v12, 0x2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    const/4 v2, 0x0

    .line 217
    invoke-interface {v1, v0, v2}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    or-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    move-object/from16 v2, v22

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_9
    const/16 v21, 0x0

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    move-object/from16 v28, v11

    .line 230
    .line 231
    move/from16 v23, v12

    .line 232
    .line 233
    move-object/from16 v32, v13

    .line 234
    .line 235
    move-object/from16 v31, v14

    .line 236
    .line 237
    move-object/from16 v33, v15

    .line 238
    .line 239
    move-object/from16 v27, v16

    .line 240
    .line 241
    move-object/from16 v26, v17

    .line 242
    .line 243
    move/from16 v25, v18

    .line 244
    .line 245
    move-wide/from16 v29, v19

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 250
    .line 251
    .line 252
    new-instance v22, Lpi$e;

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    invoke-direct/range {v22 .. v34}, Lpi$e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpi$f;Lgp4;)V

    .line 257
    .line 258
    .line 259
    return-object v22

    .line 260
    nop

    .line 261
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

.method public g(Lej0;Lpi$e;)V
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
    invoke-virtual {p0}, Lpi$e$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lpi$e;->c(Lpi$e;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
