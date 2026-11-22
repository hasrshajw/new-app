.class public abstract Lcm7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lkk7;->J()Lkk7$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lkk7$a;->l(J)Lkk7$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkk7$a;->i(I)Lkk7$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lle7;

    .line 24
    .line 25
    check-cast v0, Lkk7;

    .line 26
    .line 27
    invoke-static {}, Lkk7;->J()Lkk7$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v2, 0x3afff4417fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lkk7$a;->l(J)Lkk7$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x3b9ac9ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lkk7$a;->i(I)Lkk7$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lle7;

    .line 52
    .line 53
    check-cast v0, Lkk7;

    .line 54
    .line 55
    invoke-static {}, Lkk7;->J()Lkk7$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lkk7$a;->l(J)Lkk7$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lkk7$a;->i(I)Lkk7$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lle7;

    .line 74
    .line 75
    check-cast v0, Lkk7;

    .line 76
    .line 77
    new-instance v0, Lam7;

    .line 78
    .line 79
    invoke-direct {v0}, Lam7;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcm7;->a:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    const-string v0, "now"

    .line 85
    .line 86
    invoke-static {v0}, Lcm7;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v0, "getEpochSecond"

    .line 90
    .line 91
    invoke-static {v0}, Lcm7;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    const-string v0, "getNano"

    .line 95
    .line 96
    invoke-static {v0}, Lcm7;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Lkk7;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcm7;->f(Lkk7;)Lkk7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkk7;->I()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    const-string v2, "UTC"

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    const-wide/high16 v3, -0x8000000000000000L

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lkk7;
    .locals 15

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_15

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x2b

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :cond_0
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_1
    if-eq v5, v3, :cond_14

    .line 36
    .line 37
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v7, 0x2e

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v7, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/2addr v7, v8

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v14, v3

    .line 60
    move-object v3, v0

    .line 61
    move-object v0, v14

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v3, ""

    .line 64
    .line 65
    :goto_0
    sget-object v7, Lcm7;->a:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/16 v11, 0x3e8

    .line 82
    .line 83
    div-long/2addr v9, v11

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v7, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v0, v2

    .line 93
    move v7, v0

    .line 94
    :goto_1
    const/16 v11, 0x9

    .line 95
    .line 96
    if-ge v0, v11, :cond_6

    .line 97
    .line 98
    mul-int/lit8 v7, v7, 0xa

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v0, v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v12, 0x30

    .line 111
    .line 112
    if-lt v11, v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/16 v13, 0x39

    .line 119
    .line 120
    if-gt v11, v13, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int/2addr v11, v12

    .line 127
    add-int/2addr v7, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 130
    .line 131
    const-string v0, "Invalid nanoseconds."

    .line 132
    .line 133
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v3, v5, 0x1

    .line 151
    .line 152
    if-ne v0, v3, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcm7;->e(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v3, v6, :cond_9

    .line 197
    .line 198
    sub-long/2addr v9, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    add-long/2addr v9, v0

    .line 201
    :goto_4
    :try_start_0
    invoke-static {v9, v10}, Lcm7;->d(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    const v0, -0x3b9aca00

    .line 208
    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    const v1, 0x3b9aca00

    .line 213
    .line 214
    .line 215
    if-le v7, v0, :cond_a

    .line 216
    .line 217
    if-lt v7, v1, :cond_d

    .line 218
    .line 219
    :cond_a
    div-int v0, v7, v1

    .line 220
    .line 221
    int-to-long v5, v0

    .line 222
    add-long v11, v9, v5

    .line 223
    .line 224
    xor-long/2addr v5, v9

    .line 225
    cmp-long v0, v5, v3

    .line 226
    .line 227
    if-gez v0, :cond_b

    .line 228
    .line 229
    move v0, v8

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v0, v2

    .line 232
    :goto_5
    xor-long v5, v9, v11

    .line 233
    .line 234
    cmp-long v5, v5, v3

    .line 235
    .line 236
    if-ltz v5, :cond_c

    .line 237
    .line 238
    move v5, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v5, v2

    .line 241
    :goto_6
    or-int/2addr v0, v5

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    rem-int/2addr v7, v1

    .line 245
    move-wide v9, v11

    .line 246
    :cond_d
    if-gez v7, :cond_11

    .line 247
    .line 248
    add-int/2addr v7, v1

    .line 249
    const-wide/16 v0, 0x1

    .line 250
    .line 251
    sub-long v5, v9, v0

    .line 252
    .line 253
    xor-long/2addr v0, v9

    .line 254
    cmp-long v0, v0, v3

    .line 255
    .line 256
    if-ltz v0, :cond_e

    .line 257
    .line 258
    move v0, v8

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move v0, v2

    .line 261
    :goto_7
    xor-long/2addr v9, v5

    .line 262
    cmp-long v1, v9, v3

    .line 263
    .line 264
    if-ltz v1, :cond_f

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    move v8, v2

    .line 268
    :goto_8
    or-int/2addr v0, v8

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    move-wide v9, v5

    .line 272
    goto :goto_9

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_a

    .line 281
    :cond_11
    :goto_9
    invoke-static {}, Lkk7;->J()Lkk7$a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v9, v10}, Lkk7$a;->l(J)Lkk7$a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v7}, Lkk7$a;->i(I)Lkk7$a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lle7;

    .line 298
    .line 299
    check-cast v0, Lkk7;

    .line 300
    .line 301
    invoke-static {v0}, Lcm7;->f(Lkk7;)Lkk7;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 317
    .line 318
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_a
    new-instance v1, Ljava/text/ParseException;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v4, "Failed to parse timestamp "

    .line 342
    .line 343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p0, " Timestamp is out of range."

    .line 350
    .line 351
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_14
    new-instance p0, Ljava/text/ParseException;

    .line 366
    .line 367
    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    .line 368
    .line 369
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_15
    new-instance v0, Ljava/text/ParseException;

    .line 374
    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    .line 378
    .line 379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public static d(J)Z
    .locals 2

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 8

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, "Invalid offset value: "

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    mul-long/2addr v4, v6

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-long/2addr v4, v0

    .line 35
    mul-long/2addr v4, v6

    .line 36
    return-wide v4

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/text/ParseException;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static f(Lkk7;)Lkk7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkk7;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkk7;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lcm7;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    const v3, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") must be in range [0, +999,999,999]."

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "j$.time.Instant"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method
