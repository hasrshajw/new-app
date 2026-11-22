.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/v;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/x;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/h;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final G()Lj$/time/chrono/b;
    .locals 1

    .line 1
    new-instance p0, Lj$/time/a;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj$/time/h;->X(Lj$/time/a;)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lj$/time/chrono/x;

    .line 15
    .line 16
    invoke-static {p0}, Lj$/time/h;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final L(III)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/h;->Y(III)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final N(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final O(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/k;->C(Lj$/time/chrono/l;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .locals 11

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/time/chrono/v;->v(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lj$/time/chrono/y;->p(I)Lj$/time/chrono/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lj$/time/chrono/v;->v(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    const/4 v6, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 60
    .line 61
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    sget-object v7, Lj$/time/format/w;->STRICT:Lj$/time/format/w;

    .line 68
    .line 69
    if-eq p2, v7, :cond_2

    .line 70
    .line 71
    sget-object v1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 72
    .line 73
    array-length v7, v1

    .line 74
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, [Lj$/time/chrono/y;

    .line 79
    .line 80
    array-length v8, v1

    .line 81
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Lj$/time/chrono/y;

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    sub-int/2addr v1, v6

    .line 89
    aget-object v1, v7, v1

    .line 90
    .line 91
    :cond_2
    if-eqz v4, :cond_d

    .line 92
    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-wide/16 v8, 0x1

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 106
    .line 107
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    .line 120
    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    iget-object p0, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 124
    .line 125
    iget p0, p0, Lj$/time/h;->a:I

    .line 126
    .line 127
    add-int/2addr p0, v5

    .line 128
    sub-int/2addr p0, v6

    .line 129
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    new-instance v2, Lj$/time/chrono/x;

    .line 158
    .line 159
    invoke-static {p0, v6, v6}, Lj$/time/h;->Y(III)Lj$/time/h;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v2, p0}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/x;->R(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/x;->R(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/v;->v(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v0, v8, v9, v4}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v7}, Lj$/time/chrono/v;->v(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {p0, v3, v4, v7}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sget-object p1, Lj$/time/format/w;->SMART:Lj$/time/format/w;

    .line 216
    .line 217
    if-ne p2, p1, :cond_7

    .line 218
    .line 219
    if-lt v5, v6, :cond_6

    .line 220
    .line 221
    iget-object p1, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 222
    .line 223
    iget p1, p1, Lj$/time/h;->a:I

    .line 224
    .line 225
    add-int/2addr p1, v5

    .line 226
    sub-int/2addr p1, v6

    .line 227
    :try_start_0
    new-instance p2, Lj$/time/chrono/x;

    .line 228
    .line 229
    invoke-static {p1, v0, p0}, Lj$/time/h;->Y(III)Lj$/time/h;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p2, p0}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    new-instance p0, Lj$/time/chrono/x;

    .line 238
    .line 239
    invoke-static {p1, v0, v6}, Lj$/time/h;->Y(III)Lj$/time/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lj$/time/i;

    .line 247
    .line 248
    const/4 p2, 0x3

    .line 249
    invoke-direct {p1, p2}, Lj$/time/i;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->U(Lj$/time/i;)Lj$/time/chrono/x;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_2
    iget-object p0, p2, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 257
    .line 258
    if-eq p0, v1, :cond_5

    .line 259
    .line 260
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 261
    .line 262
    invoke-interface {p2, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-le p0, v6, :cond_5

    .line 267
    .line 268
    if-gt v5, v6, :cond_4

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    new-instance p0, Lj$/time/b;

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p2, "Invalid YearOfEra for Era: "

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, " "

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_5
    :goto_3
    return-object p2

    .line 300
    :cond_6
    const-string p0, "Invalid YearOfEra: "

    .line 301
    .line 302
    invoke-static {p0, v5}, Lj$/time/g;->b(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_7
    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/h;

    .line 307
    .line 308
    iget-object p1, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 309
    .line 310
    iget p1, p1, Lj$/time/h;->a:I

    .line 311
    .line 312
    add-int/2addr p1, v5

    .line 313
    sub-int/2addr p1, v6

    .line 314
    invoke-static {p1, v0, p0}, Lj$/time/h;->Y(III)Lj$/time/h;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iget-object p1, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lj$/time/h;->T(Lj$/time/chrono/b;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_8

    .line 325
    .line 326
    invoke-static {p0}, Lj$/time/chrono/y;->n(Lj$/time/h;)Lj$/time/chrono/y;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne v1, p1, :cond_8

    .line 331
    .line 332
    new-instance p1, Lj$/time/chrono/x;

    .line 333
    .line 334
    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/x;-><init>(Lj$/time/chrono/y;ILj$/time/h;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_8
    const-string p0, "year, month, and day not valid for Era"

    .line 339
    .line 340
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 345
    .line 346
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    .line 359
    .line 360
    if-ne p2, v0, :cond_a

    .line 361
    .line 362
    iget-object p0, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 363
    .line 364
    iget p0, p0, Lj$/time/h;->a:I

    .line 365
    .line 366
    add-int/2addr p0, v5

    .line 367
    sub-int/2addr p0, v6

    .line 368
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide p1

    .line 378
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide p1

    .line 382
    new-instance v0, Lj$/time/chrono/x;

    .line 383
    .line 384
    invoke-static {p0, v6}, Lj$/time/h;->a0(II)Lj$/time/h;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v0, p0}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 392
    .line 393
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/chrono/x;->R(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/v;->v(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide p1

    .line 412
    invoke-virtual {p0, p1, p2, v4}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/h;

    .line 417
    .line 418
    iget-object p1, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 419
    .line 420
    iget p2, p1, Lj$/time/h;->a:I

    .line 421
    .line 422
    if-ne v5, v6, :cond_b

    .line 423
    .line 424
    invoke-virtual {p1}, Lj$/time/h;->R()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    add-int/2addr p1, p0

    .line 429
    sub-int/2addr p1, v6

    .line 430
    invoke-static {p2, p1}, Lj$/time/h;->a0(II)Lj$/time/h;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    goto :goto_4

    .line 435
    :cond_b
    add-int/2addr p2, v5

    .line 436
    sub-int/2addr p2, v6

    .line 437
    invoke-static {p2, p0}, Lj$/time/h;->a0(II)Lj$/time/h;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :goto_4
    iget-object p1, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lj$/time/h;->T(Lj$/time/chrono/b;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_c

    .line 448
    .line 449
    invoke-static {p0}, Lj$/time/chrono/y;->n(Lj$/time/h;)Lj$/time/chrono/y;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-ne v1, p1, :cond_c

    .line 454
    .line 455
    new-instance p1, Lj$/time/chrono/x;

    .line 456
    .line 457
    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/x;-><init>(Lj$/time/chrono/y;ILj$/time/h;)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_c
    const-string p0, "Invalid parameters"

    .line 462
    .line 463
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/h;->Z(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(II)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/h;->a0(II)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final v(Lj$/time/temporal/a;)Lj$/time/temporal/r;
    .locals 7

    .line 1
    sget-object p0, Lj$/time/chrono/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 18
    .line 19
    iget p0, p0, Lj$/time/chrono/y;->a:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    sget-object v0, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, Lj$/time/chrono/y;->a:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lj$/time/chrono/x;->d:Lj$/time/h;

    .line 37
    .line 38
    iget p0, p0, Lj$/time/h;->a:I

    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    const-wide/32 v0, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 50
    .line 51
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 52
    .line 53
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 54
    .line 55
    iget-wide p0, p0, Lj$/time/temporal/r;->c:J

    .line 56
    .line 57
    sget-object v2, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    :goto_0
    if-ge v0, v3, :cond_2

    .line 61
    .line 62
    aget-object v4, v2, v0

    .line 63
    .line 64
    iget-object v5, v4, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 65
    .line 66
    invoke-virtual {v5}, Lj$/time/h;->U()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const/16 v5, 0x16e

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 v5, 0x16d

    .line 76
    .line 77
    :goto_1
    iget-object v6, v4, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 78
    .line 79
    invoke-virtual {v6}, Lj$/time/h;->R()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v5, v6

    .line 84
    add-int/2addr v5, v1

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-virtual {v4}, Lj$/time/chrono/y;->o()Lj$/time/chrono/y;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lj$/time/chrono/y;->o()Lj$/time/chrono/y;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 101
    .line 102
    invoke-virtual {v4}, Lj$/time/h;->R()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v1

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 116
    .line 117
    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 118
    .line 119
    iget-wide v0, v0, Lj$/time/temporal/r;->d:J

    .line 120
    .line 121
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/r;->g(JJ)Lj$/time/temporal/r;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_3
    sget-object p0, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 127
    .line 128
    array-length p1, p0

    .line 129
    sub-int/2addr p1, v1

    .line 130
    aget-object p1, p0, p1

    .line 131
    .line 132
    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 133
    .line 134
    iget p1, p1, Lj$/time/h;->a:I

    .line 135
    .line 136
    array-length v2, p0

    .line 137
    sub-int/2addr v2, v1

    .line 138
    aget-object v2, p0, v2

    .line 139
    .line 140
    iget-object v2, v2, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 141
    .line 142
    iget v2, v2, Lj$/time/h;->a:I

    .line 143
    .line 144
    const v3, 0x3b9aca00

    .line 145
    .line 146
    .line 147
    sub-int/2addr v3, v2

    .line 148
    aget-object p0, p0, v0

    .line 149
    .line 150
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 151
    .line 152
    iget p0, p0, Lj$/time/h;->a:I

    .line 153
    .line 154
    move v0, v1

    .line 155
    :goto_2
    sget-object v2, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 156
    .line 157
    array-length v4, v2

    .line 158
    if-ge v0, v4, :cond_3

    .line 159
    .line 160
    aget-object v2, v2, v0

    .line 161
    .line 162
    iget-object v4, v2, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 163
    .line 164
    iget v4, v4, Lj$/time/h;->a:I

    .line 165
    .line 166
    sub-int/2addr v4, p0

    .line 167
    add-int/2addr v4, v1

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object p0, v2, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 173
    .line 174
    iget p0, p0, Lj$/time/h;->a:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    int-to-long v0, v3

    .line 180
    const p0, 0x3b9ac9ff

    .line 181
    .line 182
    .line 183
    sub-int/2addr p0, p1

    .line 184
    int-to-long p0, p0

    .line 185
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/r;->g(JJ)Lj$/time/temporal/r;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_4
    const-string p0, "Unsupported field: "

    .line 191
    .line 192
    invoke-static {p0, p1}, Lj$/time/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lj$/time/chrono/y;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/time/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(I)Lj$/time/chrono/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/y;->p(I)Lj$/time/chrono/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lj$/time/chrono/m;I)I
    .locals 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/y;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/chrono/y;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 9
    .line 10
    iget p0, p0, Lj$/time/h;->a:I

    .line 11
    .line 12
    add-int v0, p0, p2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, -0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    if-lt v0, p2, :cond_1

    .line 23
    .line 24
    const p2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    if-gt v0, p2, :cond_1

    .line 28
    .line 29
    if-lt v0, p0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1, v1}, Lj$/time/h;->Y(III)Lj$/time/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lj$/time/chrono/y;->n(Lj$/time/h;)Lj$/time/chrono/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_1
    const-string p0, "Invalid yearOfEra value"

    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    const-string p1, "Era must be JapaneseEra"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
