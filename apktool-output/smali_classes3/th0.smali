.class public final Lth0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth0$b;,
        Lth0$c;
    }
.end annotation


# static fields
.field public static final d:Lth0$b;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lw70;

.field public final c:Lvh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lth0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lth0;->d:Lth0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/Lazy;Lw70;Lvh0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lth0;->a:Lkotlin/Lazy;

    .line 38
    iput-object p3, p0, Lth0;->b:Lw70;

    .line 39
    iput-object p4, p0, Lth0;->c:Lvh0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/Lazy;Lw70;Lvh0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Lth0$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lth0$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    new-instance p3, Lb90;

    .line 19
    .line 20
    invoke-direct {p3}, Lb90;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    new-instance p4, Lvh0;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Lvh0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lth0;-><init>(Landroid/content/Context;Lkotlin/Lazy;Lw70;Lvh0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lth0;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lth0;->c:Lvh0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvh0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b(Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lth0;->d(Ljava/lang/String;)Lrh0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lrh0;->a()Lsh0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lrh0;->c()Lvm5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lth0;->h(Lvm5;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p3, v0

    .line 33
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lsh0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p0, v0

    .line 41
    :goto_2
    if-nez p0, :cond_3

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    :cond_3
    const-string p1, "X-RevenueCat-ETag"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Lsh0;->b()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    const-string p1, "X-RC-Last-Refresh-Time"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p0, p1}, [Lm33;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lvm5;ZZ)Lmi1;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmi1;

    .line 11
    .line 12
    sget-object v4, Lmi1$b;->BACKEND:Lmi1$b;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    move/from16 v8, p9

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lmi1;-><init>(ILjava/lang/String;Lmi1$b;Ljava/util/Date;Lvm5;ZZ)V

    .line 25
    .line 26
    .line 27
    move-object p2, v1

    .line 28
    if-eqz p3, :cond_5

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lth0;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lth0;->e(Ljava/lang/String;)Lmi1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-nez p6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lmi1;->j()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v4, p6

    .line 52
    .line 53
    :goto_0
    const/16 v8, 0x67

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v5, p7

    .line 62
    .line 63
    invoke-static/range {v0 .. v9}, Lmi1;->c(Lmi1;ILmi1$c;Lmi1$b;Ljava/util/Date;Lvm5;ZZILjava/lang/Object;)Lmi1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, p0

    .line 69
    :goto_1
    if-nez p1, :cond_3

    .line 70
    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    sget-object p1, Lgd2;->WARNING:Lgd2;

    .line 74
    .line 75
    new-instance p3, Lth0$d;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lth0$d;-><init>(Lgd2;Lmi1;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lje2$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    const-string v0, "[Purchases] - ERROR"

    .line 89
    .line 90
    const-string v1, "[Purchases] - "

    .line 91
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v0, p3, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 112
    .line 113
    invoke-static {}, Lje2;->a()Ldd2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lmz;->a:Lmz;

    .line 118
    .line 119
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p0, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v0, p3, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 170
    .line 171
    invoke-static {}, Lje2;->a()Ldd2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lmz;->a:Lmz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gtz v0, :cond_5

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1, p0, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 214
    .line 215
    invoke-static {}, Lje2;->a()Ldd2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lmz;->a:Lmz;

    .line 220
    .line 221
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-gtz v0, :cond_5

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, p0, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 258
    .line 259
    invoke-static {}, Lje2;->a()Ldd2;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lmz;->a:Lmz;

    .line 264
    .line 265
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gtz v0, :cond_5

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {p1, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 302
    .line 303
    invoke-static {}, Lje2;->a()Ldd2;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lmz;->a:Lmz;

    .line 308
    .line 309
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-gtz v0, :cond_5

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    check-cast p3, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p1, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p2

    .line 345
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 346
    .line 347
    invoke-static {}, Lje2;->a()Ldd2;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v0, Lmz;->a:Lmz;

    .line 352
    .line 353
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-gtz v0, :cond_5

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p1, p0, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object p2

    .line 389
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    check-cast p3, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1, v0, p3, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-object p2

    .line 403
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 404
    .line 405
    invoke-static {}, Lje2;->a()Ldd2;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget-object v0, Lmz;->a:Lmz;

    .line 410
    .line 411
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-gtz v0, :cond_5

    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    check-cast p3, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {p1, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object p2

    .line 447
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 448
    .line 449
    invoke-static {}, Lje2;->a()Ldd2;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object v0, Lmz;->a:Lmz;

    .line 454
    .line 455
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-gtz v0, :cond_5

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    check-cast p3, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {p1, p0, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object p2

    .line 491
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 492
    .line 493
    invoke-static {}, Lje2;->a()Ldd2;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget-object v0, Lmz;->a:Lmz;

    .line 498
    .line 499
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-gtz v0, :cond_5

    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    check-cast p3, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {p1, p0, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object p2

    .line 535
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p3

    .line 543
    check-cast p3, Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {p1, v0, p3, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-object p2

    .line 549
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 550
    .line 551
    invoke-static {}, Lje2;->a()Ldd2;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v0, Lmz;->a:Lmz;

    .line 556
    .line 557
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-gtz v0, :cond_5

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    check-cast p3, Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {p1, p0, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object p2

    .line 593
    :cond_2
    return-object p0

    .line 594
    :cond_3
    return-object p1

    .line 595
    :cond_4
    invoke-virtual {p0, p4, p2, p3}, Lth0;->i(Ljava/lang/String;Lmi1;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_5
    :goto_2
    return-object p2

    .line 599
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

.method public final d(Ljava/lang/String;)Lrh0;
    .locals 1

    .line 1
    iget-object p0, p0, Lth0;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lrh0;->h:Lrh0$a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lrh0$a;->a(Ljava/lang/String;)Lrh0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lmi1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth0;->a:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v2, Lrh0;->h:Lrh0$a;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lrh0$a;->a(Ljava/lang/String;)Lrh0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p0, p0, Lth0;->c:Lvh0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrh0;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, p1, v2, v3}, Lvh0;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {v0, p0}, Lrh0;->e(Ljava/lang/String;)Lmi1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lmi1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmi1;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x130

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmi1;->l()Lvm5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvm5;->FAILED:Lvm5;

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x130

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(Lvm5;Z)Z
    .locals 2

    .line 1
    sget-object p0, Lth0$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    return v1

    .line 33
    :cond_4
    return p1
.end method

.method public final i(Ljava/lang/String;Lmi1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lth0;->f(Lmi1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lth0;->j(Ljava/lang/String;Lmi1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lmi1;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lth0;->c:Lvh0;

    .line 3
    .line 4
    invoke-virtual {p2}, Lmi1;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lvh0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lrh0;->h:Lrh0$a;

    .line 19
    .line 20
    new-instance v3, Lsh0;

    .line 21
    .line 22
    iget-object v4, p0, Lth0;->b:Lw70;

    .line 23
    .line 24
    invoke-interface {v4}, Lw70;->a()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, p3, v4}, Lsh0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2, v3, v0, v1}, Lrh0$a;->b(Lmi1;Lsh0;J)Lrh0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lth0;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lrh0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
