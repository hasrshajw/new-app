.class public final Lo84$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo84$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo84$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo84$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo84$a;->a:Lo84$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.ReceiptInfo"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "productIDs"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "purchaseTime"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "presentedOfferingContext"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "price"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "formattedPrice"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "currency"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "period"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "pricingPhases"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "replacementMode"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "platformProductIds"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sdkOriginated"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "storeUserID"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "marketplace"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "duration"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lo84$a;->descriptor:Lhg3;

    .line 90
    .line 91
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
    sget-object p0, Lo84$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo84$a;->f(Lk80;)Lo84;

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
    check-cast p2, Lo84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo84$a;->g(Lej0;Lo84;)V

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
    .locals 16

    .line 1
    invoke-static {}, Lo84;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Lag2;->a:Lag2;

    .line 9
    .line 10
    invoke-static {v3}, Lqn;->p(Ll72;)Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 15
    .line 16
    invoke-static {v4}, Lqn;->p(Ll72;)Ll72;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lag0;->a:Lag0;

    .line 21
    .line 22
    invoke-static {v5}, Lqn;->p(Ll72;)Ll72;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lf15;->a:Lf15;

    .line 27
    .line 28
    invoke-static {v6}, Lqn;->p(Ll72;)Ll72;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v6}, Lqn;->p(Ll72;)Ll72;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Le63;->a:Le63;

    .line 37
    .line 38
    invoke-static {v9}, Lqn;->p(Ll72;)Ll72;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x7

    .line 43
    aget-object v11, v0, v10

    .line 44
    .line 45
    invoke-static {v11}, Lqn;->p(Ll72;)Ll72;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Lob4;->a:Lob4;

    .line 50
    .line 51
    invoke-static {v12}, Lqn;->p(Ll72;)Ll72;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    aget-object v0, v0, v13

    .line 58
    .line 59
    invoke-static {v6}, Lqn;->p(Ll72;)Ll72;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v6}, Lqn;->p(Ll72;)Ll72;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v6}, Lqn;->p(Ll72;)Ll72;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move/from16 p0, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    new-array v1, v1, [Ll72;

    .line 76
    .line 77
    aput-object v2, v1, p0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aput-object v4, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v5, v1, v2

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    aput-object v7, v1, v2

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    aput-object v8, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v9, v1, v2

    .line 96
    .line 97
    aput-object v11, v1, v10

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v12, v1, v2

    .line 102
    .line 103
    aput-object v0, v1, v13

    .line 104
    .line 105
    sget-object v0, Llm;->a:Llm;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    aput-object v14, v1, v0

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    aput-object v15, v1, v0

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    aput-object v6, v1, v0

    .line 122
    .line 123
    return-object v1
.end method

.method public f(Lk80;)Lo84;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lo84$a;->a()Lto4;

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
    invoke-static {}, Lo84;->a()[Ll72;

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
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x3

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    const/4 v13, 0x2

    .line 29
    const/16 v14, 0x9

    .line 30
    .line 31
    const/4 v15, 0x7

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    aget-object v3, v2, v5

    .line 38
    .line 39
    invoke-interface {v1, v0, v5, v3, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    sget-object v5, Lag2;->a:Lag2;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v5, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v5, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 54
    .line 55
    invoke-interface {v1, v0, v13, v5, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/revenuecat/purchases/m;

    .line 60
    .line 61
    sget-object v13, Lag0;->a:Lag0;

    .line 62
    .line 63
    invoke-interface {v1, v0, v10, v13, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/Double;

    .line 68
    .line 69
    sget-object v13, Lf15;->a:Lf15;

    .line 70
    .line 71
    invoke-interface {v1, v0, v12, v13, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0, v9, v13, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Le63;->a:Le63;

    .line 84
    .line 85
    invoke-interface {v1, v0, v8, v7, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lc63;

    .line 90
    .line 91
    aget-object v8, v2, v15

    .line 92
    .line 93
    invoke-interface {v1, v0, v15, v8, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/List;

    .line 98
    .line 99
    sget-object v15, Lob4;->a:Lob4;

    .line 100
    .line 101
    invoke-interface {v1, v0, v11, v15, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lmb4;

    .line 106
    .line 107
    aget-object v2, v2, v14

    .line 108
    .line 109
    invoke-interface {v1, v0, v14, v2, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    invoke-interface {v1, v0, v14}, Lez;->D(Lto4;I)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/16 v15, 0xb

    .line 122
    .line 123
    invoke-interface {v1, v0, v15, v13, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v13, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 p1, v5

    .line 140
    .line 141
    const/16 v5, 0xd

    .line 142
    .line 143
    invoke-interface {v1, v0, v5, v13, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v6, 0x3fff

    .line 150
    .line 151
    move-object/from16 v32, p1

    .line 152
    .line 153
    move-object/from16 v42, v2

    .line 154
    .line 155
    move-object/from16 v30, v3

    .line 156
    .line 157
    move-object/from16 v31, v4

    .line 158
    .line 159
    move-object/from16 v43, v5

    .line 160
    .line 161
    move/from16 v29, v6

    .line 162
    .line 163
    move-object/from16 v36, v7

    .line 164
    .line 165
    move-object/from16 v37, v8

    .line 166
    .line 167
    move-object/from16 v35, v9

    .line 168
    .line 169
    move-object/from16 v33, v10

    .line 170
    .line 171
    move-object/from16 v38, v11

    .line 172
    .line 173
    move-object/from16 v34, v12

    .line 174
    .line 175
    move/from16 v40, v14

    .line 176
    .line 177
    move-object/from16 v39, v16

    .line 178
    .line 179
    :goto_0
    move-object/from16 v41, v15

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_0
    move v3, v5

    .line 184
    const/16 v5, 0xd

    .line 185
    .line 186
    move v10, v3

    .line 187
    move/from16 v18, v10

    .line 188
    .line 189
    move/from16 v24, v18

    .line 190
    .line 191
    move/from16 v26, v4

    .line 192
    .line 193
    move-object/from16 p0, v6

    .line 194
    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    move-object v7, v4

    .line 199
    move-object v8, v7

    .line 200
    move-object v9, v8

    .line 201
    move-object v12, v9

    .line 202
    move-object v13, v12

    .line 203
    move-object/from16 v17, v13

    .line 204
    .line 205
    move-object/from16 v21, v17

    .line 206
    .line 207
    move-object/from16 v22, v21

    .line 208
    .line 209
    move-object/from16 v23, v22

    .line 210
    .line 211
    move/from16 v25, v15

    .line 212
    .line 213
    move-object/from16 v15, v23

    .line 214
    .line 215
    :goto_1
    if-eqz v26, :cond_1

    .line 216
    .line 217
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 218
    .line 219
    .line 220
    move-result v27

    .line 221
    packed-switch v27, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    invoke-static/range {v27 .. v27}, Lmg5;->a(I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_0
    sget-object v11, Lf15;->a:Lf15;

    .line 229
    .line 230
    invoke-interface {v1, v0, v5, v11, v13}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v13, v11

    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit16 v10, v10, 0x2000

    .line 238
    .line 239
    :goto_2
    const/16 v11, 0x8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_1
    sget-object v11, Lf15;->a:Lf15;

    .line 243
    .line 244
    const/16 v5, 0xc

    .line 245
    .line 246
    invoke-interface {v1, v0, v5, v11, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit16 v10, v10, 0x1000

    .line 253
    .line 254
    :goto_3
    const/16 v5, 0xd

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_2
    const/16 v5, 0xc

    .line 258
    .line 259
    sget-object v11, Lf15;->a:Lf15;

    .line 260
    .line 261
    const/16 v5, 0xb

    .line 262
    .line 263
    invoke-interface {v1, v0, v5, v11, v15}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    move-object v15, v11

    .line 268
    check-cast v15, Ljava/lang/String;

    .line 269
    .line 270
    or-int/lit16 v10, v10, 0x800

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_3
    const/16 v5, 0xb

    .line 274
    .line 275
    const/16 v11, 0xa

    .line 276
    .line 277
    invoke-interface {v1, v0, v11}, Lez;->D(Lto4;I)Z

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    or-int/lit16 v10, v10, 0x400

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_4
    const/16 v11, 0xa

    .line 285
    .line 286
    aget-object v5, v2, v14

    .line 287
    .line 288
    invoke-interface {v1, v0, v14, v5, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v7, v5

    .line 293
    check-cast v7, Ljava/util/List;

    .line 294
    .line 295
    or-int/lit16 v10, v10, 0x200

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_5
    const/16 v11, 0xa

    .line 299
    .line 300
    sget-object v5, Lob4;->a:Lob4;

    .line 301
    .line 302
    const/16 v11, 0x8

    .line 303
    .line 304
    invoke-interface {v1, v0, v11, v5, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v8, v5

    .line 309
    check-cast v8, Lmb4;

    .line 310
    .line 311
    or-int/lit16 v10, v10, 0x100

    .line 312
    .line 313
    :goto_4
    const/16 v5, 0xd

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_6
    aget-object v5, v2, v25

    .line 317
    .line 318
    move/from16 v11, v25

    .line 319
    .line 320
    invoke-interface {v1, v0, v11, v5, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object v9, v5

    .line 325
    check-cast v9, Ljava/util/List;

    .line 326
    .line 327
    or-int/lit16 v10, v10, 0x80

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_7
    move/from16 v11, v25

    .line 331
    .line 332
    sget-object v5, Le63;->a:Le63;

    .line 333
    .line 334
    const/4 v11, 0x6

    .line 335
    invoke-interface {v1, v0, v11, v5, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object v12, v5

    .line 340
    check-cast v12, Lc63;

    .line 341
    .line 342
    or-int/lit8 v10, v10, 0x40

    .line 343
    .line 344
    const/16 v5, 0xd

    .line 345
    .line 346
    const/16 v11, 0x8

    .line 347
    .line 348
    :goto_5
    const/16 v25, 0x7

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_8
    const/4 v11, 0x6

    .line 353
    sget-object v5, Lf15;->a:Lf15;

    .line 354
    .line 355
    move-object/from16 v11, v21

    .line 356
    .line 357
    const/4 v14, 0x5

    .line 358
    invoke-interface {v1, v0, v14, v5, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v21, v5

    .line 363
    .line 364
    check-cast v21, Ljava/lang/String;

    .line 365
    .line 366
    or-int/lit8 v10, v10, 0x20

    .line 367
    .line 368
    :goto_6
    const/16 v5, 0xd

    .line 369
    .line 370
    const/16 v11, 0x8

    .line 371
    .line 372
    const/16 v14, 0x9

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_9
    move-object/from16 v11, v21

    .line 376
    .line 377
    const/4 v14, 0x5

    .line 378
    sget-object v5, Lf15;->a:Lf15;

    .line 379
    .line 380
    move-object/from16 v20, v2

    .line 381
    .line 382
    move-object/from16 v14, v23

    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-interface {v1, v0, v2, v5, v14}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object/from16 v23, v5

    .line 390
    .line 391
    check-cast v23, Ljava/lang/String;

    .line 392
    .line 393
    or-int/lit8 v10, v10, 0x10

    .line 394
    .line 395
    :goto_7
    move-object/from16 v2, v20

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_a
    move-object/from16 v20, v2

    .line 399
    .line 400
    move-object/from16 v11, v21

    .line 401
    .line 402
    move-object/from16 v14, v23

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    sget-object v5, Lag0;->a:Lag0;

    .line 406
    .line 407
    move-object/from16 v19, v6

    .line 408
    .line 409
    move-object/from16 v2, v22

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-interface {v1, v0, v6, v5, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v22, v2

    .line 417
    .line 418
    check-cast v22, Ljava/lang/Double;

    .line 419
    .line 420
    or-int/lit8 v10, v10, 0x8

    .line 421
    .line 422
    :goto_8
    move-object/from16 v6, v19

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :pswitch_b
    move-object/from16 v20, v2

    .line 426
    .line 427
    move-object/from16 v19, v6

    .line 428
    .line 429
    move-object/from16 v11, v21

    .line 430
    .line 431
    move-object/from16 v2, v22

    .line 432
    .line 433
    move-object/from16 v14, v23

    .line 434
    .line 435
    const/4 v6, 0x3

    .line 436
    sget-object v5, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 437
    .line 438
    const/4 v6, 0x2

    .line 439
    invoke-interface {v1, v0, v6, v5, v4}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lcom/revenuecat/purchases/m;

    .line 444
    .line 445
    or-int/lit8 v10, v10, 0x4

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :pswitch_c
    move-object/from16 v20, v2

    .line 449
    .line 450
    move-object/from16 v19, v6

    .line 451
    .line 452
    move-object/from16 v11, v21

    .line 453
    .line 454
    move-object/from16 v2, v22

    .line 455
    .line 456
    move-object/from16 v14, v23

    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    sget-object v5, Lag2;->a:Lag2;

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    invoke-interface {v1, v0, v6, v5, v3}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Long;

    .line 467
    .line 468
    or-int/lit8 v10, v10, 0x2

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_d
    move-object/from16 v20, v2

    .line 472
    .line 473
    move-object/from16 v19, v6

    .line 474
    .line 475
    move-object/from16 v11, v21

    .line 476
    .line 477
    move-object/from16 v2, v22

    .line 478
    .line 479
    move-object/from16 v14, v23

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    aget-object v5, v20, v18

    .line 483
    .line 484
    move-object/from16 v6, v17

    .line 485
    .line 486
    move-object/from16 v17, v2

    .line 487
    .line 488
    move/from16 v2, v18

    .line 489
    .line 490
    invoke-interface {v1, v0, v2, v5, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/List;

    .line 495
    .line 496
    or-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    move-object/from16 v22, v17

    .line 499
    .line 500
    move-object/from16 v6, v19

    .line 501
    .line 502
    move-object/from16 v2, v20

    .line 503
    .line 504
    const/16 v11, 0x8

    .line 505
    .line 506
    const/16 v14, 0x9

    .line 507
    .line 508
    const/16 v25, 0x7

    .line 509
    .line 510
    move-object/from16 v17, v5

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_e
    move-object/from16 v20, v2

    .line 515
    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    move-object/from16 v6, v17

    .line 519
    .line 520
    move/from16 v2, v18

    .line 521
    .line 522
    move-object/from16 v11, v21

    .line 523
    .line 524
    move-object/from16 v17, v22

    .line 525
    .line 526
    move-object/from16 v14, v23

    .line 527
    .line 528
    move/from16 v26, v18

    .line 529
    .line 530
    move-object/from16 v2, v20

    .line 531
    .line 532
    const/16 v11, 0x8

    .line 533
    .line 534
    const/16 v14, 0x9

    .line 535
    .line 536
    const/16 v25, 0x7

    .line 537
    .line 538
    move-object/from16 v17, v6

    .line 539
    .line 540
    move-object/from16 v6, v19

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_1
    move-object/from16 v19, v6

    .line 545
    .line 546
    move-object/from16 v6, v17

    .line 547
    .line 548
    move-object/from16 v11, v21

    .line 549
    .line 550
    move-object/from16 v17, v22

    .line 551
    .line 552
    move-object/from16 v14, v23

    .line 553
    .line 554
    move-object/from16 v31, v3

    .line 555
    .line 556
    move-object/from16 v32, v4

    .line 557
    .line 558
    move-object/from16 v30, v6

    .line 559
    .line 560
    move-object/from16 v39, v7

    .line 561
    .line 562
    move-object/from16 v38, v8

    .line 563
    .line 564
    move-object/from16 v37, v9

    .line 565
    .line 566
    move/from16 v29, v10

    .line 567
    .line 568
    move-object/from16 v35, v11

    .line 569
    .line 570
    move-object/from16 v36, v12

    .line 571
    .line 572
    move-object/from16 v43, v13

    .line 573
    .line 574
    move-object/from16 v34, v14

    .line 575
    .line 576
    move-object/from16 v33, v17

    .line 577
    .line 578
    move-object/from16 v42, v19

    .line 579
    .line 580
    move/from16 v40, v24

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :goto_9
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 585
    .line 586
    .line 587
    new-instance v28, Lo84;

    .line 588
    .line 589
    const/16 v44, 0x0

    .line 590
    .line 591
    invoke-direct/range {v28 .. v44}, Lo84;-><init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 592
    .line 593
    .line 594
    return-object v28

    .line 595
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public g(Lej0;Lo84;)V
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
    invoke-virtual {p0}, Lo84$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lo84;->q(Lo84;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
