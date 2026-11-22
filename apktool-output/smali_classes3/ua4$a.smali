.class public final Lua4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lua4$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lua4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lua4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua4$a;->a:Lua4$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.remoteconfig.RemoteConfiguration"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "domain"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subdomains"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "app_uuid"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "manifest"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "active_topics"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "prefetch_blobs"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "topics"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "state_hash"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lua4$a;->descriptor:Lhg3;

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
    sget-object p0, Lua4$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4$a;->f(Lk80;)Lua4;

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
    check-cast p2, Lua4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lua4$a;->g(Lej0;Lua4;)V

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
    .locals 12

    .line 1
    invoke-static {}, Lua4;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    aget-object v7, p0, v6

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    aget-object p0, p0, v8

    .line 22
    .line 23
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v10, 0x8

    .line 28
    .line 29
    new-array v10, v10, [Ll72;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    aput-object v0, v10, v11

    .line 33
    .line 34
    aput-object v2, v10, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v10, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, v10, v1

    .line 41
    .line 42
    aput-object v5, v10, v4

    .line 43
    .line 44
    aput-object v7, v10, v6

    .line 45
    .line 46
    aput-object p0, v10, v8

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    aput-object v9, v10, p0

    .line 50
    .line 51
    return-object v10
.end method

.method public f(Lk80;)Lua4;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lua4$a;->a()Lto4;

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
    invoke-static {}, Lua4;->a()[Ll72;

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
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x5

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
    aget-object v11, v2, v10

    .line 38
    .line 39
    invoke-interface {v1, v0, v10, v11, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    sget-object v11, Lf15;->a:Lf15;

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aget-object v13, v2, v9

    .line 58
    .line 59
    invoke-interface {v1, v0, v9, v13, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    aget-object v13, v2, v8

    .line 66
    .line 67
    invoke-interface {v1, v0, v8, v13, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    aget-object v2, v2, v7

    .line 74
    .line 75
    invoke-interface {v1, v0, v7, v2, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v11, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v7, 0xff

    .line 88
    .line 89
    move-object/from16 v28, v2

    .line 90
    .line 91
    move-object/from16 v22, v3

    .line 92
    .line 93
    move-object/from16 v29, v4

    .line 94
    .line 95
    move-object/from16 v25, v5

    .line 96
    .line 97
    move-object/from16 v24, v6

    .line 98
    .line 99
    move/from16 v21, v7

    .line 100
    .line 101
    move-object/from16 v27, v8

    .line 102
    .line 103
    move-object/from16 v26, v9

    .line 104
    .line 105
    move-object/from16 v23, v10

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    move/from16 v16, v10

    .line 110
    .line 111
    move/from16 v18, v16

    .line 112
    .line 113
    move-object/from16 p0, v12

    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    move-object v10, v6

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v14

    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    :goto_0
    if-eqz v18, :cond_1

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    packed-switch v19, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v19 .. v19}, Lmg5;->a(I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    sget-object v5, Lf15;->a:Lf15;

    .line 138
    .line 139
    invoke-interface {v1, v0, v4, v5, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v14, v5

    .line 144
    check-cast v14, Ljava/lang/String;

    .line 145
    .line 146
    or-int/lit16 v11, v11, 0x80

    .line 147
    .line 148
    :goto_1
    const/4 v5, 0x3

    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    aget-object v5, v2, v7

    .line 151
    .line 152
    invoke-interface {v1, v0, v7, v5, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Map;

    .line 157
    .line 158
    or-int/lit8 v11, v11, 0x40

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    aget-object v5, v2, v8

    .line 162
    .line 163
    invoke-interface {v1, v0, v8, v5, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v10, v5

    .line 168
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    or-int/lit8 v11, v11, 0x20

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    aget-object v5, v2, v9

    .line 174
    .line 175
    invoke-interface {v1, v0, v9, v5, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    or-int/lit8 v11, v11, 0x10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_4
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    or-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_5
    sget-object v4, Lf15;->a:Lf15;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-interface {v1, v0, v5, v4, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v12, v4

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit8 v11, v11, 0x4

    .line 203
    .line 204
    const/4 v4, 0x7

    .line 205
    goto :goto_1

    .line 206
    :pswitch_6
    const/4 v5, 0x2

    .line 207
    aget-object v4, v2, v16

    .line 208
    .line 209
    move/from16 v7, v16

    .line 210
    .line 211
    move-object/from16 v5, v17

    .line 212
    .line 213
    invoke-interface {v1, v0, v7, v4, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    check-cast v17, Ljava/util/List;

    .line 220
    .line 221
    or-int/lit8 v11, v11, 0x2

    .line 222
    .line 223
    :goto_2
    const/4 v4, 0x7

    .line 224
    const/4 v5, 0x3

    .line 225
    const/4 v7, 0x6

    .line 226
    goto :goto_0

    .line 227
    :pswitch_7
    move/from16 v7, v16

    .line 228
    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    or-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_8
    move/from16 v7, v16

    .line 240
    .line 241
    move-object/from16 v5, v17

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move/from16 v18, v4

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    move-object/from16 v5, v17

    .line 248
    .line 249
    move-object/from16 v28, v3

    .line 250
    .line 251
    move-object/from16 v23, v5

    .line 252
    .line 253
    move-object/from16 v26, v6

    .line 254
    .line 255
    move-object/from16 v27, v10

    .line 256
    .line 257
    move/from16 v21, v11

    .line 258
    .line 259
    move-object/from16 v24, v12

    .line 260
    .line 261
    move-object/from16 v22, v13

    .line 262
    .line 263
    move-object/from16 v29, v14

    .line 264
    .line 265
    move-object/from16 v25, v15

    .line 266
    .line 267
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 268
    .line 269
    .line 270
    new-instance v20, Lua4;

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    invoke-direct/range {v20 .. v30}, Lua4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lgp4;)V

    .line 275
    .line 276
    .line 277
    return-object v20

    .line 278
    nop

    .line 279
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

.method public g(Lej0;Lua4;)V
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
    invoke-virtual {p0}, Lua4$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lua4;->g(Lua4;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
