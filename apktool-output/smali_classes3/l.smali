.class public final Ll;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll$a;,
        Ll$b;
    }
.end annotation


# instance fields
.field public final a:Lrb;

.field public final b:Lqa4;

.field public final c:Llw4;

.field public final d:Lcd0;


# direct methods
.method public constructor <init>(Lrb;Lqa4;Llw4;Lcd0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll;->a:Lrb;

    .line 17
    .line 18
    iput-object p2, p0, Ll;->b:Lqa4;

    .line 19
    .line 20
    iput-object p3, p0, Ll;->c:Llw4;

    .line 21
    .line 22
    iput-object p4, p0, Ll;->d:Lcd0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ll$b;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ll;->b:Lqa4;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa4;->a()Lpa4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ll$b;

    .line 12
    .line 13
    new-instance v2, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpa4;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ll$b;-><init>(Lpa4;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 28
    .line 29
    invoke-static {}, Lje2;->a()Ldd2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lmz;->a:Lmz;

    .line 34
    .line 35
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "[Purchases] - "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Skipping API source with malformed url "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lpa4;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ": "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v3, v2, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Ll;->b:Lqa4;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lqa4;->c(Lpa4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final b(Lmj0;Ljava/net/URL;Z)Ll$b;
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
    iget-object v0, p0, Ll;->a:Lrb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrb;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lmj0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "https://api.revenuecat.com/"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ll;->a()Ll$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final c(Ll$b;Ljava/io/IOException;)Ll$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "[Purchases] - ERROR"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "[Purchases] - "

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ll;->d:Lcd0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcd0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lgd2;->DEBUG:Lgd2;

    .line 20
    .line 21
    new-instance p2, Ll$c;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Ll$c;-><init>(Lgd2;Ll$b;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lje2$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, p1, p0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 55
    .line 56
    invoke-static {}, Lje2;->a()Ldd2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lmz;->a:Lmz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 115
    .line 116
    invoke-static {}, Lje2;->a()Ldd2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lmz;->a:Lmz;

    .line 121
    .line 122
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gtz v0, :cond_0

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 160
    .line 161
    invoke-static {}, Lje2;->a()Ldd2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lmz;->a:Lmz;

    .line 166
    .line 167
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-gtz v0, :cond_0

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 205
    .line 206
    invoke-static {}, Lje2;->a()Ldd2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Lmz;->a:Lmz;

    .line 211
    .line 212
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_0

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/String;

    .line 243
    .line 244
    :goto_0
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 250
    .line 251
    invoke-static {}, Lje2;->a()Ldd2;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v0, Lmz;->a:Lmz;

    .line 256
    .line 257
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-gtz v0, :cond_0

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 291
    .line 292
    invoke-static {}, Lje2;->a()Ldd2;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v0, Lmz;->a:Lmz;

    .line 297
    .line 298
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-gtz v0, :cond_0

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p1, p0, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 351
    .line 352
    invoke-static {}, Lje2;->a()Ldd2;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object v0, Lmz;->a:Lmz;

    .line 357
    .line 358
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-gtz v0, :cond_0

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 393
    .line 394
    invoke-static {}, Lje2;->a()Ldd2;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object v0, Lmz;->a:Lmz;

    .line 399
    .line 400
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-gtz v0, :cond_0

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p1, p0, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 437
    .line 438
    invoke-static {}, Lje2;->a()Ldd2;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object v0, Lmz;->a:Lmz;

    .line 443
    .line 444
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-gtz v0, :cond_0

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 495
    .line 496
    invoke-static {}, Lje2;->a()Ldd2;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    sget-object v0, Lmz;->a:Lmz;

    .line 501
    .line 502
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-gtz v0, :cond_0

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Ljava/lang/String;

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_0
    :goto_1
    sget-object p0, Ll$a$a;->a:Ll$a$a;

    .line 537
    .line 538
    return-object p0

    .line 539
    :cond_1
    iget-object p2, p0, Ll;->c:Llw4;

    .line 540
    .line 541
    invoke-virtual {p1}, Ll$b;->a()Lpa4;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Lpa4;->c()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {p2, v3}, Llw4;->b(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-eqz p2, :cond_3

    .line 554
    .line 555
    sget-object p0, Lgd2;->DEBUG:Lgd2;

    .line 556
    .line 557
    new-instance p2, Ll$d;

    .line 558
    .line 559
    invoke-direct {p2, p0, p1}, Ll$d;-><init>(Lgd2;Ll$b;)V

    .line 560
    .line 561
    .line 562
    sget-object p1, Lje2$a;->a:[I

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    aget p0, p1, p0

    .line 569
    .line 570
    packed-switch p0, :pswitch_data_1

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_f
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 591
    .line 592
    invoke-static {}, Lje2;->a()Ldd2;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    sget-object v0, Lmz;->a:Lmz;

    .line 597
    .line 598
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-gtz v0, :cond_2

    .line 607
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    check-cast p2, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_11
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 651
    .line 652
    invoke-static {}, Lje2;->a()Ldd2;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    sget-object v0, Lmz;->a:Lmz;

    .line 657
    .line 658
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-gtz v0, :cond_2

    .line 667
    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    check-cast p2, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 696
    .line 697
    invoke-static {}, Lje2;->a()Ldd2;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    sget-object v0, Lmz;->a:Lmz;

    .line 702
    .line 703
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-gtz v0, :cond_2

    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    check-cast p2, Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :pswitch_13
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 741
    .line 742
    invoke-static {}, Lje2;->a()Ldd2;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    sget-object v0, Lmz;->a:Lmz;

    .line 747
    .line 748
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-gtz v0, :cond_2

    .line 757
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    check-cast p2, Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 786
    .line 787
    invoke-static {}, Lje2;->a()Ldd2;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    sget-object v0, Lmz;->a:Lmz;

    .line 792
    .line 793
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-gtz v0, :cond_2

    .line 802
    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    check-cast p2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 831
    .line 832
    invoke-static {}, Lje2;->a()Ldd2;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    sget-object v0, Lmz;->a:Lmz;

    .line 837
    .line 838
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-gtz v0, :cond_2

    .line 847
    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    check-cast p2, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {p1, p0, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Ljava/lang/String;

    .line 884
    .line 885
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 891
    .line 892
    invoke-static {}, Lje2;->a()Ldd2;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    sget-object v0, Lmz;->a:Lmz;

    .line 897
    .line 898
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-gtz v0, :cond_2

    .line 907
    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    check-cast p2, Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 936
    .line 937
    invoke-static {}, Lje2;->a()Ldd2;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    sget-object v0, Lmz;->a:Lmz;

    .line 942
    .line 943
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-gtz v0, :cond_2

    .line 952
    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    check-cast p2, Ljava/lang/String;

    .line 974
    .line 975
    invoke-interface {p1, p0, p2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_2

    .line 979
    :pswitch_19
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 980
    .line 981
    invoke-static {}, Lje2;->a()Ldd2;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    sget-object v0, Lmz;->a:Lmz;

    .line 986
    .line 987
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-gtz v0, :cond_2

    .line 996
    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p2

    .line 1017
    check-cast p2, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_2

    .line 1023
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    check-cast p1, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_2

    .line 1037
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1038
    .line 1039
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    sget-object v0, Lmz;->a:Lmz;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-gtz v0, :cond_2

    .line 1054
    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p2

    .line 1075
    check-cast p2, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_2
    :goto_2
    sget-object p0, Ll$a$c;->a:Ll$a$c;

    .line 1081
    .line 1082
    return-object p0

    .line 1083
    :cond_3
    iget-object p2, p0, Ll;->b:Lqa4;

    .line 1084
    .line 1085
    invoke-virtual {p1}, Ll$b;->a()Lpa4;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    invoke-interface {p2, p1}, Lqa4;->c(Lpa4;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0}, Ll;->a()Ll$b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    if-eqz p0, :cond_4

    .line 1097
    .line 1098
    new-instance p1, Ll$a$b;

    .line 1099
    .line 1100
    invoke-direct {p1, p0}, Ll$a$b;-><init>(Ll$b;)V

    .line 1101
    .line 1102
    .line 1103
    return-object p1

    .line 1104
    :cond_4
    sget-object p0, Ll$a$d;->a:Ll$a$d;

    .line 1105
    .line 1106
    return-object p0

    .line 1107
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

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
