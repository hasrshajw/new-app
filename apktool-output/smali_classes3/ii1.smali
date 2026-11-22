.class public final Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii1$a;,
        Lii1$b;
    }
.end annotation


# static fields
.field public static final l:Lii1$b;


# instance fields
.field public final a:Lrb;

.field public final b:Lth0;

.field public final c:Lvd0;

.field public final d:Lyu4;

.field public final e:Li05;

.field public final f:Ll;

.field public final g:Lw70;

.field public final h:Lch2;

.field public final i:Lcc2;

.field public final j:Lni1;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lii1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lii1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lii1;->l:Lii1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrb;Lth0;Lvd0;Lyu4;Li05;Ll;Lw70;Lch2;Lcc2;Ls61;Lyb4;Lni1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lii1;->a:Lrb;

    .line 83
    iput-object p2, p0, Lii1;->b:Lth0;

    .line 84
    iput-object p3, p0, Lii1;->c:Lvd0;

    .line 85
    iput-object p4, p0, Lii1;->d:Lyu4;

    .line 86
    iput-object p5, p0, Lii1;->e:Li05;

    .line 87
    iput-object p6, p0, Lii1;->f:Ll;

    .line 88
    iput-object p7, p0, Lii1;->g:Lw70;

    .line 89
    iput-object p8, p0, Lii1;->h:Lch2;

    .line 90
    iput-object p9, p0, Lii1;->i:Lcc2;

    .line 91
    iput-object p12, p0, Lii1;->j:Lni1;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lii1;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrb;Lth0;Lvd0;Lyu4;Li05;Ll;Lw70;Lch2;Lcc2;Ls61;Lyb4;Lni1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lb90;

    .line 8
    .line 9
    invoke-direct {v1}, Lb90;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v9, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p7

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lch2;

    .line 21
    .line 22
    invoke-direct {v1}, Lch2;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v10, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v12, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v12, p10

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v13, p11

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lni1;

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-direct {v0, v3, v9}, Lni1;-><init>(Lrb;Lw70;)V

    .line 55
    .line 56
    .line 57
    move-object v14, v0

    .line 58
    :goto_4
    move-object v2, p0

    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v8, p6

    .line 68
    .line 69
    move-object/from16 v11, p9

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object/from16 v14, p12

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    invoke-direct/range {v2 .. v14}, Lii1;-><init>(Lrb;Lth0;Lvd0;Lyu4;Li05;Ll;Lw70;Lch2;Lcc2;Ls61;Lyb4;Lni1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final o(Lmj0;ILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic p(Lii1;Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lmi1;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x40

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    :cond_1
    and-int/lit16 p9, p9, 0x80

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    move p8, v0

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lii1;->n(Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lmi1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final q(Ljava/util/List;ILii1;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lmi1;
    .locals 10

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/net/URL;

    .line 7
    .line 8
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 9
    .line 10
    new-instance v1, Lii1$f;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3, v2}, Lii1$f;-><init>(Lgd2;Lmj0;Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lje2$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v3, v0

    .line 22
    .line 23
    const-string v3, "[Purchases] - ERROR"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "[Purchases] - "

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 49
    .line 50
    invoke-static {}, Lje2;->a()Ldd2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lmz;->a:Lmz;

    .line 55
    .line 56
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gtz v4, :cond_0

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 109
    .line 110
    invoke-static {}, Lje2;->a()Ldd2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lmz;->a:Lmz;

    .line 115
    .line 116
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-gtz v4, :cond_0

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 154
    .line 155
    invoke-static {}, Lje2;->a()Ldd2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lmz;->a:Lmz;

    .line 160
    .line 161
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-gtz v4, :cond_0

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v3, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 199
    .line 200
    invoke-static {}, Lje2;->a()Ldd2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lmz;->a:Lmz;

    .line 205
    .line 206
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-gtz v4, :cond_0

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    :goto_0
    invoke-interface {v3, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 244
    .line 245
    invoke-static {}, Lje2;->a()Ldd2;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lmz;->a:Lmz;

    .line 250
    .line 251
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-gtz v4, :cond_0

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 285
    .line 286
    invoke-static {}, Lje2;->a()Ldd2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lmz;->a:Lmz;

    .line 291
    .line 292
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-gtz v4, :cond_0

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v3, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 345
    .line 346
    invoke-static {}, Lje2;->a()Ldd2;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v4, Lmz;->a:Lmz;

    .line 351
    .line 352
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-gtz v4, :cond_0

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 387
    .line 388
    invoke-static {}, Lje2;->a()Ldd2;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v4, Lmz;->a:Lmz;

    .line 393
    .line 394
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-gtz v4, :cond_0

    .line 403
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v3, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 431
    .line 432
    invoke-static {}, Lje2;->a()Ldd2;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v4, Lmz;->a:Lmz;

    .line 437
    .line 438
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-gtz v4, :cond_0

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v3, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v0, v3, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 489
    .line 490
    invoke-static {}, Lje2;->a()Ldd2;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v4, Lmz;->a:Lmz;

    .line 495
    .line 496
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-gtz v4, :cond_0

    .line 505
    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_0
    :goto_1
    add-int/lit8 v9, p1, 0x1

    .line 531
    .line 532
    move-object v8, p0

    .line 533
    move-object v1, p2

    .line 534
    move-object v3, p3

    .line 535
    move-object v4, p4

    .line 536
    move-object v5, p5

    .line 537
    move-object/from16 v6, p6

    .line 538
    .line 539
    move/from16 v7, p7

    .line 540
    .line 541
    invoke-virtual/range {v1 .. v9}, Lii1;->n(Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lmi1;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lii1;->b:Lth0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lth0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([BLmj0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmj0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf74;->a:Lf74;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lf74;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "<rc-format: "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length p1, p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " bytes>"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lzr;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final d(Lji1;J)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lji1;->b()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    long-to-int p2, p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lji1;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lji1;->a()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 66
    .line 67
    .line 68
    const-string p2, "POST"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lii1;->a(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lii1;->y(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X-RevenueCat-ETag"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lmj0;)Ljava/util/Map;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p7 .. p7}, Lmj0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "application/x-rc-format"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v4, "Accept"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p7 .. p7}, Lmj0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "gzip"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const-string v5, "Accept-RC-Element-Encoding"

    .line 38
    .line 39
    invoke-static {v5, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrb;->w()Lrz4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Luz4;->a(Lrz4;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v6, "X-Platform"

    .line 54
    .line 55
    invoke-static {v6, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 60
    .line 61
    invoke-virtual {v1}, Lrb;->q()Lme3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lme3;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v7, "X-Platform-Flavor"

    .line 70
    .line 71
    invoke-static {v7, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 76
    .line 77
    invoke-virtual {v1}, Lrb;->q()Lme3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lme3;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v8, "X-Platform-Flavor-Version"

    .line 86
    .line 87
    invoke-static {v8, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v9, "X-Platform-Version"

    .line 98
    .line 99
    invoke-static {v9, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v1, "X-Platform-Device"

    .line 104
    .line 105
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v10}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v1, "X-Platform-Brand"

    .line 112
    .line 113
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v1, "X-Version"

    .line 120
    .line 121
    const-string v12, "10.22.1"

    .line 122
    .line 123
    invoke-static {v1, v12}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v1, v0, Lii1;->i:Lcc2;

    .line 128
    .line 129
    invoke-interface {v1}, Lcc2;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/16 v17, 0x4

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v14, 0x2d

    .line 138
    .line 139
    const/16 v15, 0x5f

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v13 .. v18}, Lt15;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v13, "X-Preferred-Locales"

    .line 148
    .line 149
    invoke-static {v13, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 154
    .line 155
    invoke-virtual {v1}, Lrb;->o()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v14, "X-Client-Locale"

    .line 160
    .line 161
    invoke-static {v14, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 166
    .line 167
    invoke-virtual {v1}, Lrb;->z()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v15, "X-Client-Version"

    .line 172
    .line 173
    invoke-static {v15, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 178
    .line 179
    invoke-virtual {v1}, Lrb;->p()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "X-Client-Bundle-ID"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, Lii1;->a:Lrb;

    .line 190
    .line 191
    invoke-virtual {v2}, Lrb;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v17, "true"

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    const-string v2, "false"

    .line 200
    .line 201
    :goto_2
    move-object/from16 v18, v1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move-object/from16 v2, v17

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    const-string v1, "X-Observer-Mode-Enabled"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "X-Nonce"

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    move-object/from16 v1, p4

    .line 218
    .line 219
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "X-Post-Params-Hash"

    .line 224
    .line 225
    move-object/from16 p4, v1

    .line 226
    .line 227
    move-object/from16 v1, p6

    .line 228
    .line 229
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lii1;->a:Lrb;

    .line 234
    .line 235
    invoke-virtual {v2}, Lrb;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    move-object/from16 v2, v17

    .line 242
    .line 243
    :goto_4
    move-object/from16 p6, v1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_3
    const/4 v2, 0x0

    .line 247
    goto :goto_4

    .line 248
    :goto_5
    const-string v1, "X-Custom-Entitlements-Computation"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 255
    .line 256
    invoke-virtual {v1}, Lrb;->x()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    move-object/from16 v1, v17

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_4
    const/4 v1, 0x0

    .line 266
    :goto_6
    const-string v2, "X-UI-Preview-Mode"

    .line 267
    .line 268
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 273
    .line 274
    invoke-virtual {v1}, Lrb;->w()Lrz4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lrz4;->TEST_STORE:Lrz4;

    .line 279
    .line 280
    if-ne v1, v2, :cond_5

    .line 281
    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_5
    const/4 v2, 0x0

    .line 286
    :goto_7
    const-string v1, "X-Is-Sandbox"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    iget-object v1, v0, Lii1;->e:Li05;

    .line 293
    .line 294
    invoke-interface {v1}, Li05;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "X-Storefront"

    .line 299
    .line 300
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 305
    .line 306
    invoke-virtual {v1}, Lrb;->B()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "X-Is-Debug-Build"

    .line 315
    .line 316
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 317
    .line 318
    .line 319
    move-result-object v24

    .line 320
    sget-object v1, Lu82;->f:Lu82;

    .line 321
    .line 322
    invoke-virtual {v1}, Lu82;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "X-Kotlin-Version"

    .line 327
    .line 328
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    iget-object v1, v0, Lii1;->a:Lrb;

    .line 333
    .line 334
    invoke-virtual {v1}, Lrb;->A()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "X-Is-Backgrounded"

    .line 343
    .line 344
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    const-string v1, "X-Billing-Client-Sdk-Version"

    .line 349
    .line 350
    const-string v2, "8.3.0"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    move-object/from16 v16, v18

    .line 357
    .line 358
    move-object/from16 v17, v19

    .line 359
    .line 360
    move-object/from16 v18, p4

    .line 361
    .line 362
    move-object/from16 v19, p6

    .line 363
    .line 364
    filled-new-array/range {v3 .. v27}, [Lm33;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    invoke-static {v1, v2}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual/range {p7 .. p7}, Lmj0;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_8

    .line 389
    :cond_6
    iget-object v0, v0, Lii1;->b:Lth0;

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move/from16 v3, p3

    .line 399
    .line 400
    move/from16 v4, p5

    .line 401
    .line 402
    invoke-virtual {v0, v2, v4, v3}, Lth0;->b(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_8
    invoke-static {v1, v0}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method

.method public final g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lgd2;->WARNING:Lgd2;

    .line 21
    .line 22
    new-instance v1, Lii1$c;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lii1$c;-><init>(Lgd2;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lje2$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    const-string v0, "[Purchases] - ERROR"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "[Purchases] - "

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 61
    .line 62
    invoke-static {}, Lje2;->a()Ldd2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lmz;->a:Lmz;

    .line 67
    .line 68
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gtz v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 121
    .line 122
    invoke-static {}, Lje2;->a()Ldd2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lmz;->a:Lmz;

    .line 127
    .line 128
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gtz v2, :cond_1

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 166
    .line 167
    invoke-static {}, Lje2;->a()Ldd2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lmz;->a:Lmz;

    .line 172
    .line 173
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gtz v2, :cond_1

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 211
    .line 212
    invoke-static {}, Lje2;->a()Ldd2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lmz;->a:Lmz;

    .line 217
    .line 218
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-gtz v2, :cond_1

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    :goto_1
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 256
    .line 257
    invoke-static {}, Lje2;->a()Ldd2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Lmz;->a:Lmz;

    .line 262
    .line 263
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-gtz v2, :cond_1

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 297
    .line 298
    invoke-static {}, Lje2;->a()Ldd2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v2, Lmz;->a:Lmz;

    .line 303
    .line 304
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-gtz v2, :cond_1

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v0, p0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 357
    .line 358
    invoke-static {}, Lje2;->a()Ldd2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Lmz;->a:Lmz;

    .line 363
    .line 364
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-gtz v2, :cond_1

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 399
    .line 400
    invoke-static {}, Lje2;->a()Ldd2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Lmz;->a:Lmz;

    .line 405
    .line 406
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-gtz v2, :cond_1

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v0, p0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 443
    .line 444
    invoke-static {}, Lje2;->a()Ldd2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v2, Lmz;->a:Lmz;

    .line 449
    .line 450
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-gtz v2, :cond_1

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 501
    .line 502
    invoke-static {}, Lje2;->a()Ldd2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v2, Lmz;->a:Lmz;

    .line 507
    .line 508
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-gtz v2, :cond_1

    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 543
    .line 544
    .line 545
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    return-object p0

    .line 547
    :catch_1
    move-exception p0

    .line 548
    new-instance p1, Lgv2;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {p1, v0, p0}, Lgv2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    :cond_2
    throw p0

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final h(Ljava/net/URLConnection;)Z
    .locals 0

    .line 1
    const-string p0, "x-revenuecat-fortress"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-string p1, "true"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final i(Ljava/net/URLConnection;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lii1;->j(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls15;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final j(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "X-RevenueCat-Request-Time"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final k()Lyu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lii1;->d:Lyu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/net/URL;ZZZLmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lii1$a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lii1;->g:Lw70;

    .line 4
    .line 5
    invoke-interface {v0}, Lw70;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    sget-object v11, Lni1$b;->OTHER_RESULT:Lni1$b;

    .line 10
    .line 11
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    :try_start_0
    new-instance v9, Lii1$d;

    .line 22
    .line 23
    invoke-direct {v9, v12}, Lii1$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v7, p8

    .line 37
    .line 38
    move/from16 v8, p9

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v9}, Lii1;->m(Ljava/net/URL;ZLmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)Lmi1;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v2, Lf74;->a:Lf74;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lf74;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v13, :cond_0

    .line 63
    .line 64
    sget-object v11, Lni1$b;->SUCCESS_ON_MAIN_BACKEND:Lni1$b;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v1, Lii1;->j:Lni1;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v11}, Lni1;->c(Ljava/lang/String;Lni1$b;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p5

    .line 79
    .line 80
    move/from16 v7, p9

    .line 81
    .line 82
    move-object v4, v10

    .line 83
    move-object/from16 v8, v16

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v8}, Lii1;->u(Ljava/net/URL;Lmj0;Ljava/util/Date;ZLmi1;ZLjava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v6

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v4, v10

    .line 92
    move-object/from16 v8, v16

    .line 93
    .line 94
    :goto_0
    move v5, v14

    .line 95
    move-object v6, v15

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v4, v10

    .line 100
    move-object v8, v0

    .line 101
    :try_start_1
    nop

    .line 102
    instance-of v0, v8, Ljava/net/SocketTimeoutException;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    move v0, v13

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v0, v2

    .line 112
    :goto_1
    iget-object v3, v1, Lii1;->a:Lrb;

    .line 113
    .line 114
    invoke-virtual {v3}, Lrb;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    :cond_2
    move v2, v13

    .line 123
    :cond_3
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    sget-object v11, Lni1$b;->MAIN_SOURCE_TIMED_OUT:Lni1$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v2, Lf74;->a:Lf74;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lf74;->b(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v13, :cond_5

    .line 151
    .line 152
    sget-object v11, Lni1$b;->SUCCESS_ON_MAIN_BACKEND:Lni1$b;

    .line 153
    .line 154
    :cond_5
    iget-object v0, v1, Lii1;->j:Lni1;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2, v11}, Lni1;->c(Ljava/lang/String;Lni1$b;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p5

    .line 166
    .line 167
    move/from16 v7, p9

    .line 168
    .line 169
    move v5, v14

    .line 170
    move-object v6, v15

    .line 171
    invoke-virtual/range {v1 .. v8}, Lii1;->u(Ljava/net/URL;Lmj0;Ljava/util/Date;ZLmi1;ZLjava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    if-eqz v8, :cond_6

    .line 175
    .line 176
    new-instance v0, Lii1$a$b;

    .line 177
    .line 178
    invoke-direct {v0, v8}, Lii1$a$b;-><init>(Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-instance v0, Lii1$a$a;

    .line 183
    .line 184
    invoke-direct {v0, v15}, Lii1$a$a;-><init>(Lmi1;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v0

    .line 188
    :goto_5
    if-eqz p3, :cond_7

    .line 189
    .line 190
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sget-object v3, Lf74;->a:Lf74;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lf74;->b(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v13, :cond_7

    .line 207
    .line 208
    sget-object v11, Lni1$b;->SUCCESS_ON_MAIN_BACKEND:Lni1$b;

    .line 209
    .line 210
    :cond_7
    iget-object v2, v1, Lii1;->j:Lni1;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3, v11}, Lni1;->c(Ljava/lang/String;Lni1$b;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v3, p5

    .line 222
    .line 223
    move/from16 v7, p9

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v8}, Lii1;->u(Ljava/net/URL;Lmj0;Ljava/util/Date;ZLmi1;ZLjava/io/IOException;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final m(Ljava/net/URL;ZLmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)Lmi1;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    const-string v10, "HTTP response:\\n  status code: "

    .line 12
    .line 13
    const-string v11, "HTTP request:\\n "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lii1;->h:Lch2;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lch2;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v8, v9}, Lmj0;->e(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v3, v1, Lii1;->d:Lyu4;

    .line 30
    .line 31
    invoke-virtual {v3, v8}, Lyu4;->d(Lmj0;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8}, Lmj0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v4, v1, Lii1;->a:Lrb;

    .line 47
    .line 48
    invoke-virtual {v4}, Lrb;->u()Z

    .line 49
    .line 50
    .line 51
    move v4, v3

    .line 52
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-direct {v3, v5, v13}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lii1;->a:Lrb;

    .line 60
    .line 61
    invoke-virtual {v7}, Lrb;->u()Z

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v1, Lii1;->d:Lyu4;

    .line 67
    .line 68
    invoke-virtual {v4}, Lyu4;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    goto/16 :goto_16

    .line 77
    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v7, 0x0

    .line 86
    :goto_3
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v7, v1, Lii1;->d:Lyu4;

    .line 89
    .line 90
    invoke-virtual {v7, v8, v2}, Lyu4;->b(Lmj0;Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, v2

    .line 95
    move-object v5, v4

    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    :goto_4
    move/from16 v4, p7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/4 v7, 0x0

    .line 102
    move-object/from16 v2, p6

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    invoke-virtual/range {v1 .. v8}, Lii1;->f(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lmj0;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v23, v7

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    move-object/from16 v3, v23

    .line 114
    .line 115
    new-instance v4, Lji1;

    .line 116
    .line 117
    invoke-direct {v4, v7, v2, v0}, Lji1;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v1, Lii1;->k:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    const-string v2, "[Purchases] - "

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :try_start_1
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    :try_start_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v17, Lmz;->a:Lmz;

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-gtz v14, :cond_6

    .line 145
    .line 146
    new-instance v14, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lii1;->t(Lji1;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v12, v0, v11}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :cond_5
    const/16 v16, 0x0

    .line 186
    .line 187
    :cond_6
    :goto_6
    iget-object v0, v1, Lii1;->j:Lni1;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    invoke-virtual {v8}, Lmj0;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const/16 v19, 0x0

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    :goto_7
    const/16 v19, 0x1

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v8}, Lmj0;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    iget-object v11, v1, Lii1;->a:Lrb;

    .line 214
    .line 215
    invoke-virtual {v11}, Lrb;->j()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_9

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    const/16 v20, 0x0

    .line 229
    .line 230
    :goto_9
    iget-object v11, v1, Lii1;->a:Lrb;

    .line 231
    .line 232
    invoke-virtual {v11}, Lrb;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    iget-object v11, v1, Lii1;->a:Lrb;

    .line 237
    .line 238
    invoke-virtual {v11}, Lrb;->y()Z

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v22}, Lni1;->a(Ljava/lang/String;ZZZZ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    invoke-virtual {v1, v4, v11, v12}, Lii1;->d(Lji1;J)Ljava/net/HttpURLConnection;

    .line 249
    .line 250
    .line 251
    move-result-object v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    invoke-virtual {v1, v4}, Lii1;->g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :try_start_3
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 257
    .line 258
    invoke-static {}, Lje2;->a()Ldd2;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    sget-object v14, Lmz;->a:Lmz;

    .line 263
    .line 264
    invoke-virtual {v14}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v15, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-gtz v15, :cond_a

    .line 273
    .line 274
    new-instance v15, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 p5, v3

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v15, "API request started: %s %s"

    .line 293
    .line 294
    move/from16 p6, v6

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v17, v7

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v12, v3, v6}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v3, v4

    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_a
    move-object/from16 p5, v3

    .line 324
    .line 325
    move/from16 p6, v6

    .line 326
    .line 327
    move-object/from16 v17, v7

    .line 328
    .line 329
    :goto_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v11, :cond_b

    .line 334
    .line 335
    invoke-virtual {v1, v11}, Lii1;->r(Ljava/io/InputStream;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_b

    .line 340
    :cond_b
    move-object/from16 v3, v16

    .line 341
    .line 342
    :goto_b
    iget-boolean v6, v1, Lii1;->k:Z

    .line 343
    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    invoke-static {}, Lje2;->a()Ldd2;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v14}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-gtz v12, :cond_d

    .line 359
    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    new-instance v15, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v10, " \\n  body: "

    .line 385
    .line 386
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    invoke-virtual {v1, v3, v8, v7}, Lii1;->c([BLmj0;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    goto :goto_c

    .line 396
    :cond_c
    move-object/from16 v10, v16

    .line 397
    .line 398
    :goto_c
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v6, v12, v10}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    .line 407
    .line 408
    :cond_d
    if-eqz v11, :cond_e

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lhh5;->a:Lhh5;

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lje2;->a()Ldd2;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v14}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-gtz v10, :cond_f

    .line 431
    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    filled-new-array {v2, v13, v10}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v10, 0x3

    .line 461
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v10, "API request completed with status: %s %s %s"

    .line 466
    .line 467
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v6, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v2, p8

    .line 479
    .line 480
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const/16 v0, 0xcc

    .line 484
    .line 485
    if-nez v3, :cond_11

    .line 486
    .line 487
    if-ne v7, v0, :cond_10

    .line 488
    .line 489
    invoke-virtual {v8}, Lmj0;->a()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_10
    const-string v0, "HTTP Response payload is null"

    .line 497
    .line 498
    invoke-static {v0}, Lgi1;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v16

    .line 502
    :cond_11
    :goto_d
    if-nez v3, :cond_12

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    new-array v3, v2, [B

    .line 506
    .line 507
    :cond_12
    invoke-virtual {v8}, Lmj0;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    sget-object v2, Lf74;->a:Lf74;

    .line 514
    .line 515
    invoke-virtual {v2, v7}, Lf74;->b(I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_13

    .line 520
    .line 521
    new-instance v2, Lmi1$c$a;

    .line 522
    .line 523
    invoke-direct {v2, v3}, Lmi1$c$a;-><init>([B)V

    .line 524
    .line 525
    .line 526
    :goto_e
    move-object v10, v2

    .line 527
    goto :goto_f

    .line 528
    :cond_13
    new-instance v2, Lmi1$c$b;

    .line 529
    .line 530
    new-instance v6, Ljava/lang/String;

    .line 531
    .line 532
    sget-object v10, Lzr;->b:Ljava/nio/charset/Charset;

    .line 533
    .line 534
    invoke-direct {v6, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v6}, Lmi1$c$b;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :goto_f
    invoke-interface {v10}, Lmi1$c;->getText()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v6, v1, Lii1;->a:Lrb;

    .line 546
    .line 547
    invoke-virtual {v6}, Lrb;->u()Z

    .line 548
    .line 549
    .line 550
    if-eqz p6, :cond_16

    .line 551
    .line 552
    sget-object v6, Lf74;->a:Lf74;

    .line 553
    .line 554
    invoke-virtual {v6, v7}, Lf74;->b(I)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    invoke-virtual {v8}, Lmj0;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_15

    .line 565
    .line 566
    if-ne v7, v0, :cond_14

    .line 567
    .line 568
    array-length v0, v3

    .line 569
    if-nez v0, :cond_14

    .line 570
    .line 571
    invoke-virtual {v1, v13, v4, v5}, Lii1;->v(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;)Lvm5;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_10
    move-object v5, v0

    .line 576
    move-object v3, v4

    .line 577
    move-object v4, v2

    .line 578
    goto :goto_12

    .line 579
    :cond_14
    invoke-virtual {v1, v13, v4, v3, v5}, Lii1;->w(Ljava/lang/String;Ljava/net/URLConnection;[BLjava/lang/String;)Lvm5;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_10

    .line 584
    :cond_15
    move-object/from16 v6, p5

    .line 585
    .line 586
    move-object v3, v4

    .line 587
    move-object v4, v2

    .line 588
    move-object v2, v13

    .line 589
    invoke-virtual/range {v1 .. v6}, Lii1;->x(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm5;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_11
    move-object v5, v0

    .line 594
    goto :goto_12

    .line 595
    :cond_16
    move-object v3, v4

    .line 596
    move-object v4, v2

    .line 597
    sget-object v0, Lvm5;->NOT_REQUESTED:Lvm5;

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :goto_12
    sget-object v0, Lvm5;->FAILED:Lvm5;

    .line 601
    .line 602
    if-ne v5, v0, :cond_17

    .line 603
    .line 604
    iget-object v0, v1, Lii1;->d:Lyu4;

    .line 605
    .line 606
    invoke-virtual {v0}, Lyu4;->c()Lwu4;

    .line 607
    .line 608
    .line 609
    :cond_17
    invoke-virtual {v1, v3}, Lii1;->h(Ljava/net/URLConnection;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v8}, Lmj0;->a()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    new-instance v0, Lmi1;

    .line 620
    .line 621
    sget-object v2, Lmi1$b;->BACKEND:Lmi1$b;

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lii1;->i(Ljava/net/URLConnection;)Ljava/util/Date;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object v3, v2

    .line 628
    move v1, v7

    .line 629
    move v7, v9

    .line 630
    move-object v2, v10

    .line 631
    invoke-direct/range {v0 .. v7}, Lmi1;-><init>(ILmi1$c;Lmi1$b;Ljava/util/Date;Lvm5;ZZ)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_18
    move v8, v6

    .line 636
    move v0, v7

    .line 637
    move-object v7, v5

    .line 638
    iget-object v2, v1, Lii1;->b:Lth0;

    .line 639
    .line 640
    if-nez v4, :cond_19

    .line 641
    .line 642
    const-string v4, ""

    .line 643
    .line 644
    :cond_19
    invoke-virtual {v1, v3}, Lii1;->e(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move v9, v0

    .line 656
    move-object v0, v2

    .line 657
    move-object v2, v4

    .line 658
    move-object v4, v6

    .line 659
    invoke-virtual {v1, v3}, Lii1;->i(Ljava/net/URLConnection;)Ljava/util/Date;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    move-object v3, v5

    .line 664
    move v1, v9

    .line 665
    move/from16 v9, p2

    .line 666
    .line 667
    move/from16 v5, p7

    .line 668
    .line 669
    invoke-virtual/range {v0 .. v9}, Lth0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lvm5;ZZ)Lmi1;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :goto_13
    :try_start_4
    iget-boolean v1, v1, Lii1;->k:Z

    .line 675
    .line 676
    if-eqz v1, :cond_1a

    .line 677
    .line 678
    invoke-static {}, Lje2;->a()Ldd2;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "[Purchases] - ERROR"

    .line 683
    .line 684
    const-string v4, "HTTP request failed"

    .line 685
    .line 686
    invoke-interface {v1, v2, v4, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    goto :goto_15

    .line 692
    :cond_1a
    :goto_14
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 693
    :goto_15
    if-eqz v11, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lhh5;->a:Lhh5;

    .line 699
    .line 700
    :cond_1b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :goto_16
    invoke-static {v0}, Lyl1;->a(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    return-object v16
.end method

.method public final n(Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lmi1;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move/from16 v11, p8

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lmj0;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, v2, Lii1;->f:Ll;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    xor-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3, v15, v4}, Ll;->b(Lmj0;Ljava/net/URL;Z)Ll$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v15, p1

    .line 48
    .line 49
    move-object v1, v14

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    :goto_2
    add-int/2addr v4, v13

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ll$b;->b()Ljava/net/URL;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v5, v15

    .line 61
    :cond_3
    if-lez v11, :cond_4

    .line 62
    .line 63
    move v2, v13

    .line 64
    :goto_3
    move v6, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    goto :goto_3

    .line 68
    :goto_4
    invoke-static {v3, v11, v10}, Lii1;->o(Lmj0;ILjava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move-object/from16 v7, p4

    .line 73
    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    move/from16 v9, p6

    .line 77
    .line 78
    move-object v13, v1

    .line 79
    move-object v1, v5

    .line 80
    move v12, v6

    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    move v3, v0

    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v9}, Lii1;->l(Ljava/net/URL;ZZZLmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lii1$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v0

    .line 92
    move v0, v3

    .line 93
    move-object v3, v5

    .line 94
    invoke-interface {v1}, Lii1$a;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Lii1$a;->a()Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v13, v12, v3, v4}, Lii1;->s(Ll$b;ILmj0;Ljava/io/IOException;)Ll$b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    move v4, v12

    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v0, v1, Lii1$a$b;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {v3, v11, v10}, Lii1;->o(Lmj0;ILjava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    move-object/from16 v6, p5

    .line 129
    .line 130
    move/from16 v7, p6

    .line 131
    .line 132
    move-object v0, v10

    .line 133
    move v1, v11

    .line 134
    invoke-static/range {v0 .. v7}, Lii1;->q(Ljava/util/List;ILii1;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lmi1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v2, Lf74;->a:Lf74;

    .line 139
    .line 140
    invoke-virtual {v8}, Lmi1;->k()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v2, v4}, Lf74;->a(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, Lii1;->o(Lmj0;ILjava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    move/from16 v7, p6

    .line 165
    .line 166
    invoke-static/range {v0 .. v7}, Lii1;->q(Ljava/util/List;ILii1;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lmi1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_6
    return-object v8

    .line 172
    :cond_7
    move-object v8, v1

    .line 173
    move-object v1, v8

    .line 174
    check-cast v1, Lii1$a$b;

    .line 175
    .line 176
    invoke-virtual {v1}, Lii1$a$b;->c()Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_8
    move-object v8, v1

    .line 182
    instance-of v0, v8, Lii1$a$a;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move-object v1, v8

    .line 187
    check-cast v1, Lii1$a$a;

    .line 188
    .line 189
    invoke-virtual {v1}, Lii1$a$a;->c()Lmi1;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    sget-object v0, Lgd2;->WARNING:Lgd2;

    .line 196
    .line 197
    new-instance v1, Lii1$e;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lii1$e;-><init>(Lgd2;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lje2$a;->a:[I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget v0, v2, v0

    .line 209
    .line 210
    const-string v2, "[Purchases] - ERROR"

    .line 211
    .line 212
    const-string v3, "[Purchases] - "

    .line 213
    .line 214
    packed-switch v0, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v2, v1, v14}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 235
    .line 236
    invoke-static {}, Lje2;->a()Ldd2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, Lmz;->a:Lmz;

    .line 241
    .line 242
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-gtz v4, :cond_9

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v2, v1, v14}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 295
    .line 296
    invoke-static {}, Lje2;->a()Ldd2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v4, Lmz;->a:Lmz;

    .line 301
    .line 302
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-gtz v4, :cond_9

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 340
    .line 341
    invoke-static {}, Lje2;->a()Ldd2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v4, Lmz;->a:Lmz;

    .line 346
    .line 347
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-gtz v4, :cond_9

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 385
    .line 386
    invoke-static {}, Lje2;->a()Ldd2;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v4, Lmz;->a:Lmz;

    .line 391
    .line 392
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-gtz v4, :cond_9

    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    :goto_5
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 430
    .line 431
    invoke-static {}, Lje2;->a()Ldd2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v4, Lmz;->a:Lmz;

    .line 436
    .line 437
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-gtz v4, :cond_9

    .line 446
    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 471
    .line 472
    invoke-static {}, Lje2;->a()Ldd2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v4, Lmz;->a:Lmz;

    .line 477
    .line 478
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-gtz v4, :cond_9

    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v0, v2, v1, v14}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 531
    .line 532
    invoke-static {}, Lje2;->a()Ldd2;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v4, Lmz;->a:Lmz;

    .line 537
    .line 538
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-gtz v4, :cond_9

    .line 547
    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 573
    .line 574
    invoke-static {}, Lje2;->a()Ldd2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v4, Lmz;->a:Lmz;

    .line 579
    .line 580
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-gtz v4, :cond_9

    .line 589
    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 617
    .line 618
    invoke-static {}, Lje2;->a()Ldd2;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v4, Lmz;->a:Lmz;

    .line 623
    .line 624
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-gtz v4, :cond_9

    .line 633
    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-interface {v0, v2, v1, v14}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 675
    .line 676
    invoke-static {}, Lje2;->a()Ldd2;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget-object v4, Lmz;->a:Lmz;

    .line 681
    .line 682
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-gtz v4, :cond_9

    .line 691
    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/String;

    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    move-object/from16 v3, p3

    .line 722
    .line 723
    move-object/from16 v4, p4

    .line 724
    .line 725
    move-object/from16 v5, p5

    .line 726
    .line 727
    move-object/from16 v7, p7

    .line 728
    .line 729
    move/from16 v8, p8

    .line 730
    .line 731
    move-object v1, v15

    .line 732
    invoke-virtual/range {v0 .. v8}, Lii1;->n(Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lmi1;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :cond_a
    move-object/from16 v3, p2

    .line 738
    .line 739
    move-object/from16 v0, p7

    .line 740
    .line 741
    move/from16 v1, p8

    .line 742
    .line 743
    sget-object v2, Lf74;->a:Lf74;

    .line 744
    .line 745
    invoke-virtual {v8}, Lmi1;->k()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v2, v4}, Lf74;->a(I)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_b

    .line 754
    .line 755
    invoke-static {v3, v1, v0}, Lii1;->o(Lmj0;ILjava/util/List;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_b

    .line 760
    .line 761
    move-object/from16 v2, p0

    .line 762
    .line 763
    move-object/from16 v4, p3

    .line 764
    .line 765
    move-object/from16 v5, p4

    .line 766
    .line 767
    move-object/from16 v6, p5

    .line 768
    .line 769
    move/from16 v7, p6

    .line 770
    .line 771
    invoke-static/range {v0 .. v7}, Lii1;->q(Ljava/util/List;ILii1;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lmi1;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :cond_b
    return-object v8

    .line 777
    :cond_c
    invoke-static {}, Lh92;->a()V

    .line 778
    .line 779
    .line 780
    return-object v14

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final r(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lgo;->c(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ll$b;ILmj0;Ljava/io/IOException;)Ll$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lii1;->f:Ll;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4}, Ll;->c(Ll$b;Ljava/io/IOException;)Ll$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_1
    instance-of p1, p0, Ll$a$b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Ll$a$b;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v0

    .line 29
    :goto_2
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ll$a$b;->a()Ll$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    sget-object p1, Lgd2;->DEBUG:Lgd2;

    .line 38
    .line 39
    new-instance p2, Lii1$g;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, p0}, Lii1$g;-><init>(Lgd2;Lmj0;Ll$b;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lje2$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, p3, p1

    .line 51
    .line 52
    const-string p3, "[Purchases] - ERROR"

    .line 53
    .line 54
    const-string p4, "[Purchases] - "

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p3, p2, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 76
    .line 77
    invoke-static {}, Lje2;->a()Ldd2;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v0, Lmz;->a:Lmz;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p3, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, p3, p2, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 134
    .line 135
    invoke-static {}, Lje2;->a()Ldd2;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Lmz;->a:Lmz;

    .line 140
    .line 141
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gtz v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p3, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 178
    .line 179
    invoke-static {}, Lje2;->a()Ldd2;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget-object v0, Lmz;->a:Lmz;

    .line 184
    .line 185
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gtz v0, :cond_3

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p3, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 222
    .line 223
    invoke-static {}, Lje2;->a()Ldd2;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget-object v0, Lmz;->a:Lmz;

    .line 228
    .line 229
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gtz v0, :cond_3

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p3, p1, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 266
    .line 267
    invoke-static {}, Lje2;->a()Ldd2;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    sget-object v0, Lmz;->a:Lmz;

    .line 272
    .line 273
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gtz v0, :cond_3

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p3, p1, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 310
    .line 311
    invoke-static {}, Lje2;->a()Ldd2;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    sget-object v0, Lmz;->a:Lmz;

    .line 316
    .line 317
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-gtz v0, :cond_3

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p3, p1, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {p1, p3, p2, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 368
    .line 369
    invoke-static {}, Lje2;->a()Ldd2;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    sget-object v0, Lmz;->a:Lmz;

    .line 374
    .line 375
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-gtz v0, :cond_3

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {p3, p1, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 412
    .line 413
    invoke-static {}, Lje2;->a()Ldd2;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    sget-object v0, Lmz;->a:Lmz;

    .line 418
    .line 419
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-gtz v0, :cond_3

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {p3, p1, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 456
    .line 457
    invoke-static {}, Lje2;->a()Ldd2;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    sget-object v0, Lmz;->a:Lmz;

    .line 462
    .line 463
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-gtz v0, :cond_3

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p3, p1, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {p1, p3, p2, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 514
    .line 515
    invoke-static {}, Lje2;->a()Ldd2;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    sget-object v0, Lmz;->a:Lmz;

    .line 520
    .line 521
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-gtz v0, :cond_3

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {p3, p1, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_3
    :goto_3
    return-object p0

    .line 557
    :cond_4
    return-object v0

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final t(Lji1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "curl -v -X "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lji1;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "POST"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " \\\n  "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lji1;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    const-string v2, "-H \""

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\" \\\n  "

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lji1;->a()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "-d \'"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lji1;->a()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\' \\\n  "

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v0, "\""

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lji1;->b()Ljava/net/URL;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final u(Ljava/net/URL;Lmj0;Ljava/util/Date;ZLmi1;ZLjava/io/IOException;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lii1;->c:Lvd0;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    sget-object v2, Lyg0;->b:Lyg0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lii1;->g:Lw70;

    .line 10
    .line 11
    invoke-interface {p0}, Lw70;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v2, p3, p0}, Lzg0;->a(Lyg0$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Lmi1;->k()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    move v6, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 p0, 0x130

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Lmi1;->g()Lmi1$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v8, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v8, p0

    .line 44
    :goto_2
    if-eqz p5, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lmi1;->l()Lvm5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    move-object v9, p3

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    :goto_4
    sget-object p3, Lvm5;->NOT_REQUESTED:Lvm5;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_5
    if-eqz p4, :cond_5

    .line 59
    .line 60
    sget-object p3, Lf74;->a:Lf74;

    .line 61
    .line 62
    invoke-virtual {p3, v6}, Lf74;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    :goto_6
    move v5, p3

    .line 70
    goto :goto_7

    .line 71
    :cond_5
    const/4 p3, 0x0

    .line 72
    goto :goto_6

    .line 73
    :goto_7
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p3, Le00;->Companion:Le00$a;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Le00$a;->a(Ljava/io/IOException;)Le00;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v11, p3

    .line 82
    goto :goto_8

    .line 83
    :cond_6
    move-object v11, p0

    .line 84
    :goto_8
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p5 .. p5}, Lmi1;->d()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_7
    move-object v7, p0

    .line 98
    move-object v2, p2

    .line 99
    move/from16 v10, p6

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v11}, Lvd0;->E(Ljava/lang/String;Lmj0;JZILjava/lang/Integer;Lmi1$b;Lvm5;ZLe00;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;)Lvm5;
    .locals 8

    .line 1
    iget-object v0, p0, Lii1;->d:Lyu4;

    .line 2
    .line 3
    const-string v1, "X-Signature"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v4, v1, [B

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lii1;->j(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0, p2}, Lii1;->e(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-virtual/range {v0 .. v7}, Lyu4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/net/URLConnection;[BLjava/lang/String;)Lvm5;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lb74;->e:Lb74$a;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lb74$a;->c([B)Lb74;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lb74;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Lc74; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lii1;->d:Lyu4;

    .line 12
    .line 13
    const-string p3, "X-Signature"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p2}, Lii1;->j(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p2}, Lii1;->e(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p4

    .line 30
    invoke-virtual/range {v0 .. v7}, Lyu4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v1, p1

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {}, Lje2;->a()Ldd2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Verification: Request to \'%s\' failed verification."

    .line 52
    .line 53
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "[Purchases] - ERROR"

    .line 58
    .line 59
    invoke-interface {p1, p3, p2, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lvm5;->FAILED:Lvm5;

    .line 63
    .line 64
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm5;
    .locals 8

    .line 1
    iget-object v0, p0, Lii1;->d:Lyu4;

    .line 2
    .line 3
    const-string v1, "X-Signature"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object v1, Lzr;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v4, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0, p2}, Lii1;->j(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0, p2}, Lii1;->e(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-virtual/range {v0 .. v7}, Lyu4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final y(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
