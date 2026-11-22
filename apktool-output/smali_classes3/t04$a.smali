.class public final Lt04$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt04$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt04$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt04$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt04$a;->a:Lt04$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.workflows.PublishedWorkflow"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "display_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "initial_step_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "steps"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "screens"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "metadata"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "hash"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "single_step_fallback_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lt04$a;->descriptor:Lhg3;

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
    sget-object p0, Lt04$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt04$a;->f(Lk80;)Lt04;

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
    check-cast p2, Lt04;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt04$a;->g(Lej0;Lt04;)V

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
    invoke-static {}, Lt04;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    aget-object p0, p0, v3

    .line 12
    .line 13
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    new-array v6, v6, [Ll72;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v0, v6, v7

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v0, v6, v7

    .line 33
    .line 34
    aput-object v2, v6, v1

    .line 35
    .line 36
    aput-object p0, v6, v3

    .line 37
    .line 38
    sget-object p0, Lf52;->a:Lf52;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object p0, v6, v0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object v4, v6, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v5, v6, p0

    .line 48
    .line 49
    return-object v6
.end method

.method public f(Lk80;)Lt04;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lt04$a;->a()Lto4;

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
    invoke-static {}, Lt04;->a()[Ll72;

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
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v11}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v1, v0, v7}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aget-object v11, v2, v8

    .line 46
    .line 47
    invoke-interface {v1, v0, v8, v11, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/Map;

    .line 52
    .line 53
    aget-object v2, v2, v9

    .line 54
    .line 55
    invoke-interface {v1, v0, v9, v2, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    sget-object v9, Lf52;->a:Lf52;

    .line 62
    .line 63
    invoke-interface {v1, v0, v6, v9, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map;

    .line 68
    .line 69
    sget-object v9, Lf15;->a:Lf15;

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v9, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v9, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    const/16 v9, 0xff

    .line 84
    .line 85
    move-object/from16 v27, v2

    .line 86
    .line 87
    move-object/from16 v23, v3

    .line 88
    .line 89
    move-object/from16 v30, v4

    .line 90
    .line 91
    move-object/from16 v29, v5

    .line 92
    .line 93
    move-object/from16 v28, v6

    .line 94
    .line 95
    move-object/from16 v25, v7

    .line 96
    .line 97
    move-object/from16 v26, v8

    .line 98
    .line 99
    move/from16 v22, v9

    .line 100
    .line 101
    move-object/from16 v24, v10

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_0
    move/from16 v19, v10

    .line 106
    .line 107
    move v10, v11

    .line 108
    move-object/from16 p0, v12

    .line 109
    .line 110
    move-object/from16 v3, p0

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    move-object v13, v11

    .line 114
    move-object v14, v13

    .line 115
    move-object v15, v14

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    move-object/from16 v18, v16

    .line 119
    .line 120
    :goto_0
    if-eqz v19, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    packed-switch v20, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v20 .. v20}, Lmg5;->a(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    sget-object v7, Lf15;->a:Lf15;

    .line 134
    .line 135
    invoke-interface {v1, v0, v4, v7, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v14, v7

    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit16 v10, v10, 0x80

    .line 143
    .line 144
    :goto_1
    const/4 v7, 0x2

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v7, Lf15;->a:Lf15;

    .line 147
    .line 148
    invoke-interface {v1, v0, v5, v7, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v15, v7

    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    or-int/lit8 v10, v10, 0x40

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    sget-object v7, Lf52;->a:Lf52;

    .line 159
    .line 160
    invoke-interface {v1, v0, v6, v7, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v12, v7

    .line 165
    check-cast v12, Ljava/util/Map;

    .line 166
    .line 167
    or-int/lit8 v10, v10, 0x20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    aget-object v7, v2, v9

    .line 171
    .line 172
    invoke-interface {v1, v0, v9, v7, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map;

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x10

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    aget-object v7, v2, v8

    .line 182
    .line 183
    invoke-interface {v1, v0, v8, v7, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v11, v7

    .line 188
    check-cast v11, Ljava/util/Map;

    .line 189
    .line 190
    or-int/lit8 v10, v10, 0x8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    or-int/lit8 v10, v10, 0x4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_6
    const/4 v4, 0x1

    .line 201
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    or-int/lit8 v10, v10, 0x2

    .line 206
    .line 207
    :goto_2
    const/4 v4, 0x7

    .line 208
    goto :goto_0

    .line 209
    :pswitch_7
    const/4 v4, 0x1

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-interface {v1, v0, v13}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    or-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move-object/from16 v13, v17

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_8
    const/4 v4, 0x1

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move/from16 v19, v17

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    move-object/from16 v27, v3

    .line 227
    .line 228
    move/from16 v22, v10

    .line 229
    .line 230
    move-object/from16 v26, v11

    .line 231
    .line 232
    move-object/from16 v28, v12

    .line 233
    .line 234
    move-object/from16 v23, v13

    .line 235
    .line 236
    move-object/from16 v30, v14

    .line 237
    .line 238
    move-object/from16 v29, v15

    .line 239
    .line 240
    move-object/from16 v25, v16

    .line 241
    .line 242
    move-object/from16 v24, v18

    .line 243
    .line 244
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 245
    .line 246
    .line 247
    new-instance v21, Lt04;

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    invoke-direct/range {v21 .. v31}, Lt04;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 252
    .line 253
    .line 254
    return-object v21

    .line 255
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

.method public g(Lej0;Lt04;)V
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
    invoke-virtual {p0}, Lt04$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lt04;->g(Lt04;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
