.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile b:Ljava/util/Map$Entry;

.field public static volatile c:Ljava/util/Map$Entry;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lj$/time/format/p;->a(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lj$/time/format/p;

    .line 49
    .line 50
    iget-object v2, p0, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lj$/time/format/p;->b:Z

    .line 56
    .line 57
    iput-boolean v2, v1, Lj$/time/format/p;->b:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lj$/time/format/p;->c:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lj$/time/format/p;->c:Z

    .line 62
    .line 63
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/i;->x(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    :try_start_0
    sget-object p1, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 70
    .line 71
    if-ne p4, p1, :cond_2

    .line 72
    .line 73
    not-int p0, p2

    .line 74
    return p0

    .line 75
    :cond_2
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 80
    .line 81
    .line 82
    return p3

    .line 83
    :cond_3
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    long-to-int p3, p3

    .line 94
    invoke-static {p3}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {v0, p3}, Lj$/time/ZoneId;->K(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p3}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :catch_0
    not-int p0, p2

    .line 107
    return p0

    .line 108
    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 113
    .line 114
    .line 115
    return p3
.end method


# virtual methods
.method public final p(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Lj$/time/format/g;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lj$/time/format/o;->f:Lj$/time/i;

    .line 15
    .line 16
    iget-object v5, v0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {v5, v1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lj$/time/format/r;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lj$/time/b;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unable to extract "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " from temporal "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    check-cast v6, Lj$/time/ZoneId;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    return v3

    .line 71
    :pswitch_0
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/time/format/r;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalAccessor;

    .line 78
    .line 79
    sget-object v5, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v5}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-nez v1, :cond_4

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-wide v0, v8

    .line 116
    :goto_3
    iget-object v10, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 117
    .line 118
    invoke-virtual {v10, v0, v1, v5}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-wide v10, -0xe79747c00L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, v6, v10

    .line 128
    .line 129
    const-string v5, ":00"

    .line 130
    .line 131
    const-wide/16 v10, 0x1

    .line 132
    .line 133
    const-wide v12, 0xe79747c00L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v14, 0x497968bd80L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-ltz v1, :cond_7

    .line 144
    .line 145
    const-wide v16, 0x3afff44180L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sub-long v6, v6, v16

    .line 151
    .line 152
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    add-long v10, v16, v10

    .line 157
    .line 158
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sub-long/2addr v6, v12

    .line 163
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 164
    .line 165
    invoke-static {v6, v7, v4, v1}, Lj$/time/LocalDateTime;->Q(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    cmp-long v6, v10, v8

    .line 170
    .line 171
    if-lez v6, :cond_6

    .line 172
    .line 173
    const/16 v6, 0x2b

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 185
    .line 186
    iget-byte v1, v1, Lj$/time/l;->c:B

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    add-long/2addr v6, v12

    .line 195
    move-wide/from16 p0, v8

    .line 196
    .line 197
    div-long v8, v6, v14

    .line 198
    .line 199
    rem-long/2addr v6, v14

    .line 200
    sub-long v12, v6, v12

    .line 201
    .line 202
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 203
    .line 204
    invoke-static {v12, v13, v4, v1}, Lj$/time/LocalDateTime;->Q(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v13, v1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 216
    .line 217
    iget-byte v13, v13, Lj$/time/l;->c:B

    .line 218
    .line 219
    if-nez v13, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_8
    cmp-long v5, v8, p0

    .line 225
    .line 226
    if-gez v5, :cond_b

    .line 227
    .line 228
    iget-object v1, v1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 229
    .line 230
    iget v1, v1, Lj$/time/h;->a:I

    .line 231
    .line 232
    const/16 v5, -0x2710

    .line 233
    .line 234
    if-ne v1, v5, :cond_9

    .line 235
    .line 236
    add-int/lit8 v1, v12, 0x2

    .line 237
    .line 238
    sub-long/2addr v8, v10

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v12, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    cmp-long v1, v6, p0

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v12, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    add-int/2addr v12, v3

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v2, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    if-gtz v0, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/16 v1, 0x2e

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x5f5e100

    .line 272
    .line 273
    .line 274
    :goto_5
    if-gtz v0, :cond_e

    .line 275
    .line 276
    rem-int/lit8 v5, v4, 0x3

    .line 277
    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    const/4 v5, -0x2

    .line 281
    if-ge v4, v5, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    :goto_6
    const/16 v0, 0x5a

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_7
    return v3

    .line 290
    :cond_e
    :goto_8
    div-int v5, v0, v1

    .line 291
    .line 292
    add-int/lit8 v6, v5, 0x30

    .line 293
    .line 294
    int-to-char v6, v6

    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    mul-int/2addr v5, v1

    .line 299
    sub-int/2addr v0, v5

    .line 300
    div-int/lit8 v1, v1, 0xa

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/format/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ZoneRegionId()"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Instant()"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lj$/time/format/p;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    iget v3, v1, Lj$/time/format/g;->a:I

    .line 10
    .line 11
    const/16 v5, 0x5a

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x54

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v4, v3, :cond_12

    .line 25
    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    not-int v0, v4

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v10, 0x2b

    .line 36
    .line 37
    if-eq v9, v10, :cond_11

    .line 38
    .line 39
    const/16 v10, 0x2d

    .line 40
    .line 41
    if-ne v9, v10, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v10, v4, 0x2

    .line 46
    .line 47
    if-lt v3, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v11, v4, 0x1

    .line 50
    .line 51
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0x55

    .line 56
    .line 57
    invoke-virtual {v0, v9, v12}, Lj$/time/format/p;->a(CC)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v11, v8}, Lj$/time/format/p;->a(CC)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, v4, 0x3

    .line 70
    .line 71
    if-lt v3, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v5, 0x43

    .line 78
    .line 79
    invoke-virtual {v0, v3, v5}, Lj$/time/format/p;->a(CC)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 86
    .line 87
    invoke-static {v0, v2, v4, v1, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    sget-object v1, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 94
    .line 95
    invoke-static {v0, v2, v4, v10, v1}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    const/16 v12, 0x47

    .line 102
    .line 103
    invoke-virtual {v0, v9, v12}, Lj$/time/format/p;->a(CC)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v12, v4, 0x3

    .line 110
    .line 111
    if-lt v3, v12, :cond_6

    .line 112
    .line 113
    const/16 v13, 0x4d

    .line 114
    .line 115
    invoke-virtual {v0, v11, v13}, Lj$/time/format/p;->a(CC)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0, v10, v8}, Lj$/time/format/p;->a(CC)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    add-int/lit8 v1, v4, 0x4

    .line 132
    .line 133
    if-lt v3, v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v5, 0x30

    .line 140
    .line 141
    invoke-virtual {v0, v3, v5}, Lj$/time/format/p;->a(CC)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const-string v2, "GMT0"

    .line 148
    .line 149
    invoke-static {v2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 154
    .line 155
    .line 156
    move v0, v1

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    sget-object v1, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 160
    .line 161
    invoke-static {v0, v2, v4, v12, v1}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    sget-object v3, Lj$/time/zone/i;->d:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-boolean v10, v0, Lj$/time/format/p;->b:Z

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    sget-object v10, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    sget-object v10, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    .line 181
    .line 182
    :goto_0
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eq v11, v8, :cond_f

    .line 195
    .line 196
    :cond_8
    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v10, v0, Lj$/time/format/p;->b:Z

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    sget-object v10, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_9
    sget-object v10, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    .line 208
    .line 209
    :goto_1
    if-eqz v10, :cond_a

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eq v11, v8, :cond_e

    .line 222
    .line 223
    :cond_a
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v11, ""

    .line 230
    .line 231
    iget-boolean v12, v0, Lj$/time/format/p;->b:Z

    .line 232
    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    new-instance v12, Lj$/time/format/k;

    .line 236
    .line 237
    invoke-direct {v12, v11, v6, v6}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    new-instance v12, Lj$/time/format/j;

    .line 242
    .line 243
    invoke-direct {v12, v11, v6, v6}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v12, v6, v6}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-direct {v10, v8, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, v0, Lj$/time/format/p;->b:Z

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    sput-object v10, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    sput-object v10, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    .line 277
    .line 278
    :cond_e
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_f
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lj$/time/format/k;

    .line 284
    .line 285
    new-instance v3, Ljava/text/ParsePosition;

    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lj$/time/format/k;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0, v9, v5}, Lj$/time/format/p;->a(CC)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v0, v4, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_7

    .line 322
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_11
    :goto_6
    sget-object v1, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 325
    .line 326
    invoke-static {v0, v2, v4, v4, v1}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_7
    return v0

    .line 331
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_0
    new-instance v1, Lj$/time/format/o;

    .line 338
    .line 339
    invoke-direct {v1}, Lj$/time/format/o;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v8}, Lj$/time/format/o;->c(C)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 351
    .line 352
    const/4 v8, 0x2

    .line 353
    invoke-virtual {v1, v3, v8}, Lj$/time/format/o;->g(Lj$/time/temporal/o;I)V

    .line 354
    .line 355
    .line 356
    const/16 v9, 0x3a

    .line 357
    .line 358
    invoke-virtual {v1, v9}, Lj$/time/format/o;->c(C)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 362
    .line 363
    invoke-virtual {v1, v10, v8}, Lj$/time/format/o;->g(Lj$/time/temporal/o;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v9}, Lj$/time/format/o;->c(C)V

    .line 367
    .line 368
    .line 369
    sget-object v9, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 370
    .line 371
    invoke-virtual {v1, v9, v8}, Lj$/time/format/o;->g(Lj$/time/temporal/o;I)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 375
    .line 376
    new-instance v11, Lj$/time/format/f;

    .line 377
    .line 378
    invoke-direct {v11, v8}, Lj$/time/format/f;-><init>(Lj$/time/temporal/o;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lj$/time/format/o;->c(C)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v11, Lj$/time/format/w;->SMART:Lj$/time/format/w;

    .line 392
    .line 393
    invoke-virtual {v1, v5, v11, v6}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 398
    .line 399
    iget-boolean v5, v1, Lj$/time/format/d;->b:Z

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    if-nez v5, :cond_13

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_13
    new-instance v5, Lj$/time/format/d;

    .line 406
    .line 407
    iget-object v1, v1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 408
    .line 409
    invoke-direct {v5, v1, v6}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 410
    .line 411
    .line 412
    move-object v1, v5

    .line 413
    :goto_8
    new-instance v5, Lj$/time/format/p;

    .line 414
    .line 415
    iget-object v11, v0, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 416
    .line 417
    invoke-direct {v5, v11}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v11, v0, Lj$/time/format/p;->b:Z

    .line 421
    .line 422
    iput-boolean v11, v5, Lj$/time/format/p;->b:Z

    .line 423
    .line 424
    iget-boolean v11, v0, Lj$/time/format/p;->c:Z

    .line 425
    .line 426
    iput-boolean v11, v5, Lj$/time/format/p;->c:Z

    .line 427
    .line 428
    invoke-virtual {v1, v5, v2, v4}, Lj$/time/format/d;->x(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-gez v1, :cond_14

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_14
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 447
    .line 448
    invoke-virtual {v5, v2}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sget-object v13, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 457
    .line 458
    invoke-virtual {v5, v13}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-virtual {v5, v3}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v5, v10}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v5, v9}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v5, v8}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v9, :cond_15

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    goto :goto_9

    .line 497
    :cond_15
    move v9, v6

    .line 498
    :goto_9
    if-eqz v5, :cond_16

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    move v14, v5

    .line 505
    goto :goto_a

    .line 506
    :cond_16
    move v14, v6

    .line 507
    :goto_a
    const/16 v5, 0x18

    .line 508
    .line 509
    if-ne v3, v5, :cond_17

    .line 510
    .line 511
    if-nez v10, :cond_17

    .line 512
    .line 513
    if-nez v9, :cond_17

    .line 514
    .line 515
    if-nez v14, :cond_17

    .line 516
    .line 517
    move v3, v6

    .line 518
    goto :goto_b

    .line 519
    :cond_17
    const/16 v5, 0x17

    .line 520
    .line 521
    if-ne v3, v5, :cond_18

    .line 522
    .line 523
    const/16 v5, 0x3b

    .line 524
    .line 525
    if-ne v10, v5, :cond_18

    .line 526
    .line 527
    const/16 v15, 0x3c

    .line 528
    .line 529
    if-ne v9, v15, :cond_18

    .line 530
    .line 531
    invoke-virtual {v0}, Lj$/time/format/p;->c()Lj$/time/format/v;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iput-boolean v7, v9, Lj$/time/format/v;->d:Z

    .line 536
    .line 537
    move v9, v5

    .line 538
    :cond_18
    move v7, v6

    .line 539
    :goto_b
    long-to-int v5, v11

    .line 540
    rem-int/lit16 v5, v5, 0x2710

    .line 541
    .line 542
    :try_start_2
    sget-object v15, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 543
    .line 544
    invoke-static {v5, v2, v13}, Lj$/time/h;->Y(III)Lj$/time/h;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v3, v10, v9, v6}, Lj$/time/l;->Q(IIII)Lj$/time/l;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v5, Lj$/time/LocalDateTime;

    .line 553
    .line 554
    invoke-direct {v5, v2, v3}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/l;)V

    .line 555
    .line 556
    .line 557
    int-to-long v2, v7

    .line 558
    invoke-virtual {v5, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 563
    .line 564
    invoke-interface {v2, v3}, Lj$/time/chrono/e;->u(Lj$/time/ZoneOffset;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    const-wide/16 v5, 0x2710

    .line 569
    .line 570
    div-long/2addr v11, v5

    .line 571
    const-wide v5, 0x497968bd80L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 580
    add-long/2addr v2, v5

    .line 581
    move v5, v1

    .line 582
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 583
    .line 584
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->f(Lj$/time/temporal/o;JII)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    int-to-long v2, v14

    .line 589
    move-object/from16 v0, p1

    .line 590
    .line 591
    move/from16 v4, p3

    .line 592
    .line 593
    move-object v1, v8

    .line 594
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->f(Lj$/time/temporal/o;JII)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    goto :goto_c

    .line 599
    :catch_0
    not-int v1, v4

    .line 600
    :goto_c
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
